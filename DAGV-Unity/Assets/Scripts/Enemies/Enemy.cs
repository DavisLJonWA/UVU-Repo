using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

/// <summary>
/// Abstract base for all enemies in the ArtisanDream horror project. All behaviour
/// values come from a required EnemyProfile asset, so enemies are defined as data:
/// drop a profile on, and this one script becomes a Stalker, Hunter, etc. Only
/// scene/project WIRING lives on the component (player, eyes, layer masks, waypoints).
///
/// Senses: SIGHT (enemy sees player -> engage), HEARING (Noise pulses -> investigate),
/// TOUCH (within catch distance -> game over).
///
/// Behaviours (profile toggles, combinable):
///   FEAR  - flees while the PLAYER is looking at it; approaches only when unwatched.
///   STALK - follows at a set distance after spotting the player, then closes in to
///           kill after being unwatched too long (or, if NOT fearful, the moment it's
///           spotted). With FEAR on, being spotted always means flee.
///
/// Requires a NavMeshAgent, a baked NavMesh, and an EnemyProfile.
/// </summary>
[RequireComponent(typeof(NavMeshAgent))]
public abstract class Enemy : MonoBehaviour
{
    protected enum State { Wander, Investigate, Chase }

    [Header("Profile (REQUIRED)")]
    [Tooltip("The enemy's behaviour/tuning asset. The enemy disables itself if this is empty.")]
    [SerializeField] protected EnemyProfile profile;

    [Header("Scene Wiring")]
    [Tooltip("The player. Auto-found by tag 'Player' if left empty.")]
    [SerializeField] protected Transform player;
    [Tooltip("Eye point for sight checks. Defaults to this transform + eye height.")]
    [SerializeField] protected Transform eyes;
    [SerializeField] protected float eyeHeight = 1.6f;
    [Tooltip("Layers that BLOCK line of sight (walls/props). Do NOT include the player.")]
    [SerializeField] protected LayerMask sightObstacles = ~0;
    [Tooltip("Empty 'waypoint' objects the enemy may path to.")]
    [SerializeField] protected Transform[] waypoints;
    [Tooltip("Layers the enemy can shove: doors and physics objects. Exclude the enemy's own layer if it self-hits.")]
    [SerializeField] protected LayerMask pushMask = ~0;
    [Tooltip("Sound event channel to listen on. Leave empty to use the legacy static Noise bus.")]
    [SerializeField] protected NoiseChannel noiseChannel;

    // --- All tuning now reads straight from the profile. ---
    protected float SightRange         => profile.sightRange;
    protected float SightFov           => profile.sightFov;
    protected float LoseSightTime      => profile.loseSightTime;
    protected float HearingSensitivity => profile.hearingSensitivity;
    protected float CatchDistance      => profile.catchDistance;
    protected float DecisionInterval   => profile.decisionInterval;
    protected float WanderRadius       => profile.wanderRadius;
    protected float RandomChance       => profile.randomChance;
    protected float WaypointChance     => profile.waypointChance;
    protected int   WaypointCooldown   => profile.waypointCooldown;
    protected float WanderSpeed        => profile.wanderSpeed;
    protected float ChaseSpeed         => profile.chaseSpeed;
    protected float ShoveStrength      => profile.shoveStrength;
    protected bool  Fearful            => profile.fearful;
    protected bool  Stalker            => profile.stalker;
    protected float StalkDistance      => profile.stalkDistance;
    protected float StalkStrikeDelay   => profile.stalkStrikeDelay;
    protected float FleeSpeed          => profile.fleeSpeed;
    protected float PlayerViewAngle    => profile.playerViewAngle;
    protected float SpotRange          => profile.spotRange;
    protected bool  DisableWander      => profile.disableWander;
    protected bool  LookAround         => profile.lookAround;
    protected float ScanTimeMin        => profile.scanTimeMin;
    protected float ScanTimeMax        => profile.scanTimeMax;
    protected float ScanTurnSpeed      => profile.scanTurnSpeed;
    protected float ScanTurnInterval   => profile.scanTurnInterval;

    protected NavMeshAgent agent;
    protected State state = State.Wander;
    protected Vector3 lastKnownPos;
    protected float idleTimer;
    protected float sightLostTimer;
    protected float timeSinceSpotted;   // time since the player last looked at us (fear/stalk)
    protected Transform playerEye;      // the player's camera, for "is the player looking at me?"
    protected bool scanning;
    protected float scanEndTime;
    protected float nextScanTurnTime;
    protected float scanTargetYaw;

    private NavMeshPath pathBuffer;
    private readonly List<int> recentWaypoints = new List<int>();
    private readonly List<int> eligibleScratch = new List<int>();
    private readonly Collider[] pushBuffer = new Collider[8];

    protected virtual void Awake()
    {
        if (profile == null)
        {
            Debug.LogError($"{name}: no EnemyProfile assigned — assign one. Disabling this enemy.", this);
            enabled = false;
            return;
        }

        agent = GetComponent<NavMeshAgent>();
        pathBuffer = new NavMeshPath();

        if (player == null)
        {
            GameObject p = GameObject.FindGameObjectWithTag("Player");
            if (p != null) player = p.transform;
        }

        if (player != null)
        {
            Camera cam = player.GetComponentInChildren<Camera>();
            if (cam != null) playerEye = cam.transform;   // the player's gaze direction
        }
    }

    protected virtual void OnEnable()
    {
        if (noiseChannel != null) noiseChannel.Heard += OnHeardSound;
        else Noise.Heard += OnHeardSound;
    }

    protected virtual void OnDisable()
    {
        if (noiseChannel != null) noiseChannel.Heard -= OnHeardSound;
        else Noise.Heard -= OnHeardSound;
    }

    protected virtual void Update()
    {
        if (GameState.Frozen) return;   // no chasing/catching while paused, dead, or won
        if (player == null || !agent.isOnNavMesh) return;

        bool canSee = CanSeePlayer();
        if (canSee && state != State.Chase) EnterChase();   // engage on first sight only

        switch (state)
        {
            case State.Chase:       TickChase(canSee); break;
            case State.Investigate: TickInvestigate();  break;
            default:                TickWander();        break;
        }

        HandlePushing();

        // Horizontal distance only: a height difference between the enemy's and
        // player's pivots must not stop a catch when they're physically touching.
        Vector3 flat = player.position - transform.position;
        flat.y = 0f;
        if (flat.sqrMagnitude <= CatchDistance * CatchDistance)
            Catch();
    }

    // ---------------- Chase / engaged ----------------
    protected virtual void EnterChase()
    {
        EndScan();
        state = State.Chase;
        agent.speed = ChaseSpeed;
        sightLostTimer = 0f;
        timeSinceSpotted = 0f;
        lastKnownPos = player.position;
    }

    protected virtual void TickChase(bool canSee)
    {
        if (canSee) lastKnownPos = player.position;

        // Fear/stalk track the player persistently once engaged; a plain enemy only
        // knows the last place it actually saw them.
        Vector3 trackPos = (Fearful || Stalker) ? player.position : lastKnownPos;

        // Is the PLAYER looking at us right now? Only relevant for fear/stalk.
        bool spotted = (Fearful || Stalker) && IsSeenByPlayer();
        if (spotted) timeSinceSpotted = 0f;
        else timeSinceSpotted += Time.deltaTime;

        if (Fearful && spotted)
        {
            Flee();                                         // run while being watched
        }
        else if (Stalker)
        {
            // Strike when unwatched too long, or (only if NOT fearful) the instant we're spotted.
            bool strike = timeSinceSpotted >= StalkStrikeDelay || (spotted && !Fearful);
            agent.speed = ChaseSpeed;
            agent.SetDestination(strike ? trackPos : StalkHoldPoint(trackPos));
        }
        else
        {
            // Plain enemy, or fearful-and-unwatched: approach directly.
            agent.speed = ChaseSpeed;
            agent.SetDestination(trackPos);
        }

        // Give up only applies to plain enemies; fear/stalk stay locked on once engaged.
        if (!Fearful && !Stalker)
        {
            if (canSee) sightLostTimer = 0f;
            else
            {
                sightLostTimer += Time.deltaTime;
                if (sightLostTimer >= LoseSightTime)
                    EnterInvestigate(lastKnownPos);
            }
        }
    }

    // Run to a navmesh point away from the player.
    protected virtual void Flee()
    {
        agent.speed = FleeSpeed;
        Vector3 away = transform.position - player.position;
        away.y = 0f;
        if (away.sqrMagnitude < 0.01f) away = -transform.forward;
        Vector3 target = transform.position + away.normalized * WanderRadius;
        if (NavMesh.SamplePosition(target, out NavMeshHit hit, WanderRadius, NavMesh.AllAreas))
            agent.SetDestination(hit.position);
    }

    // A point StalkDistance from the player, on the enemy's side (hold position).
    protected Vector3 StalkHoldPoint(Vector3 target)
    {
        Vector3 fromPlayer = transform.position - target;
        fromPlayer.y = 0f;
        if (fromPlayer.sqrMagnitude < 0.01f) return transform.position;
        return target + fromPlayer.normalized * StalkDistance;
    }

    // ---------------- Investigate ----------------
    protected virtual void EnterInvestigate(Vector3 pos)
    {
        EndScan();
        state = State.Investigate;
        agent.speed = WanderSpeed;
        lastKnownPos = pos;
        agent.SetDestination(pos);
    }

    protected virtual void TickInvestigate()
    {
        if (!agent.pathPending && agent.remainingDistance <= agent.stoppingDistance + 0.1f)
        {
            state = State.Wander;   // arrived, nothing here -> back to wandering
            idleTimer = 0f;
        }
    }

    // ---------------- Wander ----------------
    protected virtual void TickWander()
    {
        agent.speed = WanderSpeed;

        if (!IsIdle())
        {
            EndScan();          // moving -> not scanning
            return;
        }

        // Stopped. Scan in place (if enabled) or just wait, then decide a move.
        if (LookAround)
        {
            if (!scanning) BeginScan();
            if (UpdateScan()) return;   // still scanning -> hold here
        }
        else
        {
            idleTimer += Time.deltaTime;
            if (idleTimer < DecisionInterval) return;
            idleTimer = 0f;
        }

        DecideNextMove();
    }

    protected virtual void DecideNextMove()
    {
        if (DisableWander)
        {
            // Waypoints only — reliably move to the next (non-recent) one.
            if (TryGetWaypoint(out Vector3 wpOnly)) agent.SetDestination(wpOnly);
            return;
        }

        bool wantWaypoint = Random.value < WaypointChance;
        bool wantRandom   = Random.value < RandomChance;

        if (wantWaypoint && TryGetWaypoint(out Vector3 wp))      agent.SetDestination(wp);
        else if (wantRandom && TryGetWanderPoint(out Vector3 rp)) agent.SetDestination(rp);
        // else: stay put and reroll next interval
    }

    // --- Look-around scan: turn to random facings in place for a random time. ---
    protected void BeginScan()
    {
        scanning = true;
        scanEndTime = Time.time + Random.Range(ScanTimeMin, ScanTimeMax);
        nextScanTurnTime = 0f;          // pick a facing immediately
        agent.updateRotation = false;   // we steer the facing during the scan
    }

    protected void EndScan()
    {
        if (!scanning) return;
        scanning = false;
        agent.updateRotation = true;    // hand rotation back to the agent
    }

    // Returns true while still scanning.
    protected bool UpdateScan()
    {
        if (Time.time >= scanEndTime) { EndScan(); return false; }

        if (Time.time >= nextScanTurnTime)
        {
            scanTargetYaw = Random.Range(0f, 360f);
            nextScanTurnTime = Time.time + ScanTurnInterval;
        }

        Quaternion target = Quaternion.Euler(0f, scanTargetYaw, 0f);
        transform.rotation = Quaternion.RotateTowards(transform.rotation, target, ScanTurnSpeed * Time.deltaTime);
        return true;
    }

    protected bool IsIdle()
    {
        return !agent.pathPending
            && agent.remainingDistance <= agent.stoppingDistance + 0.1f
            && agent.velocity.sqrMagnitude < 0.02f;
    }

    // ---------------- Hearing ----------------
    protected virtual void OnHeardSound(Vector3 pos, float loudness)
    {
        if (state == State.Chase) return;   // sight/engagement beats sound
        if (Vector3.Distance(transform.position, pos) <= loudness * HearingSensitivity)
            EnterInvestigate(pos);
    }

    // ---------------- Sight: does the ENEMY see the PLAYER? ----------------
    protected virtual bool CanSeePlayer()
    {
        Vector3 eyePos = eyes != null ? eyes.position : transform.position + Vector3.up * eyeHeight;
        Vector3 target = player.position + Vector3.up * 1f; // aim at the player's body/hitbox
        Vector3 to = target - eyePos;
        float dist = to.magnitude;

        if (dist > SightRange) return false;
        if (Vector3.Angle(transform.forward, to) > SightFov * 0.5f) return false;
        if (Physics.Raycast(eyePos, to / dist, out RaycastHit hit, dist + 0.5f, sightObstacles, QueryTriggerInteraction.Ignore))
        {
            if (hit.transform != player && !hit.transform.IsChildOf(player))
                return false;
        }
        return true;
    }

    // ---------------- Being seen: does the PLAYER see the ENEMY? ----------------
    protected virtual bool IsSeenByPlayer()
    {
        Transform eye = playerEye != null ? playerEye : player;
        if (eye == null) return false;

        Vector3 selfPoint = transform.position + Vector3.up * 1f;
        Vector3 toSelf = selfPoint - eye.position;
        float dist = toSelf.magnitude;

        if (dist > SpotRange) return false;
        if (Vector3.Angle(eye.forward, toSelf) > PlayerViewAngle * 0.5f) return false;
        if (Physics.Raycast(eye.position, toSelf / dist, out RaycastHit hit, dist + 0.5f, sightObstacles, QueryTriggerInteraction.Ignore))
        {
            if (hit.transform != transform && !hit.transform.IsChildOf(transform))
                return false;
        }
        return true;
    }

    // ---------------- Point selection ----------------
    protected bool TryGetWanderPoint(out Vector3 result)
    {
        for (int i = 0; i < 12; i++)
        {
            Vector2 circle = Random.insideUnitCircle * WanderRadius;
            Vector3 rand = transform.position + new Vector3(circle.x, 0f, circle.y);

            if (NavMesh.SamplePosition(rand, out NavMeshHit hit, 2f, NavMesh.AllAreas)
                && IsReachable(hit.position)
                && HasLineOfSight(hit.position))   // never a spot behind a wall
            {
                result = hit.position;
                return true;
            }
        }
        result = transform.position;
        return false;
    }

    protected bool HasLineOfSight(Vector3 point)
    {
        Vector3 a = transform.position + Vector3.up * 0.5f;
        Vector3 b = point + Vector3.up * 0.5f;
        return !Physics.Linecast(a, b, sightObstacles, QueryTriggerInteraction.Ignore);
    }

    protected bool TryGetWaypoint(out Vector3 result)
    {
        result = transform.position;
        if (waypoints == null || waypoints.Length == 0) return false;

        eligibleScratch.Clear();
        for (int i = 0; i < waypoints.Length; i++)
            if (waypoints[i] != null && !recentWaypoints.Contains(i))
                eligibleScratch.Add(i);

        if (eligibleScratch.Count == 0)
            for (int i = 0; i < waypoints.Length; i++)
                if (waypoints[i] != null) eligibleScratch.Add(i);

        if (eligibleScratch.Count == 0) return false;

        int chosen = eligibleScratch[Random.Range(0, eligibleScratch.Count)];
        if (NavMesh.SamplePosition(waypoints[chosen].position, out NavMeshHit hit, 2f, NavMesh.AllAreas)
            && IsReachableAllowingDoors(hit.position))
        {
            recentWaypoints.Add(chosen);
            while (recentWaypoints.Count > Mathf.Max(0, WaypointCooldown))
                recentWaypoints.RemoveAt(0);
            result = hit.position;
            return true;
        }
        return false;
    }

    protected bool IsReachable(Vector3 dest)
    {
        return agent.CalculatePath(dest, pathBuffer) && pathBuffer.status == NavMeshPathStatus.PathComplete;
    }

    protected bool IsReachableAllowingDoors(Vector3 dest)
    {
        if (!agent.CalculatePath(dest, pathBuffer)) return false;
        return pathBuffer.status != NavMeshPathStatus.PathInvalid;
    }

    // ---------------- Pushing doors / objects ----------------
    protected virtual void HandlePushing()
    {
        // "Wants to move" = still en route, OR blocked by a carved door (partial path).
        // This keeps the door-opening push while an arrived/scanning enemy doesn't shove.
        bool wantsToMove = agent.hasPath &&
            (agent.remainingDistance > agent.stoppingDistance + 0.1f
             || agent.pathStatus == NavMeshPathStatus.PathPartial);
        float pushSpeed = Mathf.Max(agent.velocity.magnitude, wantsToMove ? agent.speed : 0f);
        if (pushSpeed < 0.1f) return;

        Vector3 front = transform.position + Vector3.up * 0.6f + transform.forward * (agent.radius + 0.5f);
        int n = Physics.OverlapSphereNonAlloc(front, 0.5f, pushBuffer, pushMask, QueryTriggerInteraction.Ignore);

        for (int i = 0; i < n; i++)
        {
            Collider col = pushBuffer[i];
            if (col.transform == transform || col.transform.IsChildOf(transform)) continue; // skip self

            Door door = col.GetComponentInParent<Door>();
            if (door != null)
            {
                door.Push(col.ClosestPoint(front), transform.forward, pushSpeed);
                continue;
            }

            Rigidbody rb = col.attachedRigidbody;
            if (rb != null && !rb.isKinematic)
            {
                float shove = ShoveStrength / Mathf.Max(rb.mass, 0.01f); // heavier = less
                Vector3 v = rb.linearVelocity;
                rb.linearVelocity = new Vector3(transform.forward.x * shove, v.y, transform.forward.z * shove);
            }
        }
    }

    // ---------------- Touch ----------------
    protected virtual void Catch()
    {
        if (GameOverManager.Instance != null)
            GameOverManager.Instance.TriggerGameOver();
    }

    // ---------------- Debug gizmos ----------------
    // Shown for every enemy while debug mode (F3) is on, and whenever this enemy is
    // selected in the editor (handy for tuning the profile's cone/hearing).
    protected virtual void OnDrawGizmos()
    {
        if (PlayerDebugOverlay.Visible) DrawDebugGizmos();
    }

    protected virtual void OnDrawGizmosSelected() => DrawDebugGizmos();

    protected virtual void DrawDebugGizmos()
    {
        if (profile == null) return;

        Vector3 eyePos = eyes != null ? eyes.position : transform.position + Vector3.up * eyeHeight;
        Vector3 fwd = transform.forward;
        float half = profile.sightFov * 0.5f;
        float range = profile.sightRange;

        // Sight cone (yellow): two edges plus an arc at the far end.
        Gizmos.color = new Color(1f, 0.95f, 0.2f, 0.9f);
        Vector3 edgeL = Quaternion.AngleAxis(-half, Vector3.up) * fwd;
        Vector3 edgeR = Quaternion.AngleAxis( half, Vector3.up) * fwd;
        Gizmos.DrawLine(eyePos, eyePos + edgeL * range);
        Gizmos.DrawLine(eyePos, eyePos + edgeR * range);
        const int seg = 20;
        Vector3 prevPt = eyePos + edgeL * range;
        for (int i = 1; i <= seg; i++)
        {
            float ang = Mathf.Lerp(-half, half, i / (float)seg);
            Vector3 pt = eyePos + (Quaternion.AngleAxis(ang, Vector3.up) * fwd) * range;
            Gizmos.DrawLine(prevPt, pt);
            prevPt = pt;
        }

        // Hearing bubble (cyan): reach for a reference loudness of 10
        // (actual hearing scales with each sound's loudness x sensitivity).
        Gizmos.color = new Color(0.3f, 0.8f, 1f, 0.5f);
        Gizmos.DrawWireSphere(transform.position, profile.hearingSensitivity * 10f);
    }
}