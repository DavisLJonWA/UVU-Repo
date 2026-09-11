using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

/// <summary>
/// Abstract base for all enemies in the ArtisanDream horror project. Handles the
/// shared machinery so new enemy TYPES just subclass this and override the hooks
/// (EnterChase, CanSeePlayer, OnHeardSound, etc.) to behave differently.
///
/// Senses:
///   SIGHT   - within range + FOV + clear line of sight -> chase the player.
///   HEARING - subscribes to Noise; a sound within its (loudness-scaled) range
///             makes it investigate that spot. Sight beats hearing.
///   TOUCH   - getting within catchDistance of the player = game over.
///
/// Movement (NavMesh): while idle for 'decisionInterval', it rolls for a move.
/// It rolls BOTH a random-wander chance and a rarer waypoint chance; if the
/// waypoint roll wins it overrides the random one. Random points and waypoints
/// are only accepted if a COMPLETE navmesh path exists (never across a wall). A
/// waypoint can't be re-picked until 'waypointCooldown' others have been chosen.
///
/// Requires a NavMeshAgent and a baked NavMesh in the scene.
/// </summary>
[RequireComponent(typeof(NavMeshAgent))]
public abstract class Enemy : MonoBehaviour
{
    protected enum State { Wander, Investigate, Chase }

    [Header("Target")]
    [Tooltip("The player. Auto-found by tag 'Player' if left empty.")]
    [SerializeField] protected Transform player;
    [Tooltip("Eye point for sight checks. Defaults to this transform + eye height.")]
    [SerializeField] protected Transform eyes;
    [SerializeField] protected float eyeHeight = 1.6f;

    [Header("Sight")]
    [SerializeField] protected float sightRange = 15f;
    [SerializeField, Range(0f, 360f)] protected float sightFov = 100f;
    [Tooltip("Layers that BLOCK line of sight (walls/props). Do NOT include the player.")]
    [SerializeField] protected LayerMask sightObstacles = ~0;
    [Tooltip("Seconds of not seeing the player before a chase downgrades to investigate.")]
    [SerializeField] protected float loseSightTime = 3f;

    [Header("Hearing")]
    [Tooltip("Multiplies how far sounds carry to THIS enemy. 1 = as emitted.")]
    [SerializeField] protected float hearingSensitivity = 1f;

    [Header("Touch")]
    [Tooltip("Distance to the player that counts as being caught -> game over.")]
    [SerializeField] protected float catchDistance = 1.2f;

    [Header("Wander / Waypoints")]
    [Tooltip("Seconds standing still before rolling for a new move (X).")]
    [SerializeField] protected float decisionInterval = 3f;
    [Tooltip("Radius to pick a random wander point within (Y).")]
    [SerializeField] protected float wanderRadius = 10f;
    [Tooltip("Chance per decision to pick a random wander point.")]
    [SerializeField, Range(0f, 1f)] protected float randomChance = 0.7f;
    [Tooltip("Rarer chance per decision to path to a waypoint (overrides random).")]
    [SerializeField, Range(0f, 1f)] protected float waypointChance = 0.15f;
    [Tooltip("Empty 'waypoint' objects the enemy may path to.")]
    [SerializeField] protected Transform[] waypoints;
    [Tooltip("How many OTHER waypoints must be visited before one can repeat (Z).")]
    [SerializeField] protected int waypointCooldown = 3;

    [Header("Speeds")]
    [SerializeField] protected float wanderSpeed = 2f;
    [SerializeField] protected float chaseSpeed = 4.5f;

    protected NavMeshAgent agent;
    protected State state = State.Wander;
    protected Vector3 lastKnownPos;
    protected float idleTimer;
    protected float sightLostTimer;

    private NavMeshPath pathBuffer;
    private readonly List<int> recentWaypoints = new List<int>();
    private readonly List<int> eligibleScratch = new List<int>();

    protected virtual void Awake()
    {
        agent = GetComponent<NavMeshAgent>();
        pathBuffer = new NavMeshPath();

        if (player == null)
        {
            GameObject p = GameObject.FindGameObjectWithTag("Player");
            if (p != null) player = p.transform;
        }
    }

    protected virtual void OnEnable()  { Noise.Heard += OnHeardSound; }
    protected virtual void OnDisable() { Noise.Heard -= OnHeardSound; }

    protected virtual void Update()
    {
        if (player == null || !agent.isOnNavMesh) return;

        bool canSee = CanSeePlayer();
        if (canSee) EnterChase();

        switch (state)
        {
            case State.Chase:       TickChase(canSee); break;
            case State.Investigate: TickInvestigate();  break;
            default:                TickWander();        break;
        }

        // Horizontal distance only: a height difference between the enemy's and
        // player's pivots must not stop a catch when they're physically touching.
        Vector3 flat = player.position - transform.position;
        flat.y = 0f;
        if (flat.sqrMagnitude <= catchDistance * catchDistance)
            Catch();
    }

    // ---------------- Chase ----------------
    protected virtual void EnterChase()
    {
        state = State.Chase;
        agent.speed = chaseSpeed;
        sightLostTimer = 0f;
        lastKnownPos = player.position;
    }

    protected virtual void TickChase(bool canSee)
    {
        if (canSee)
        {
            lastKnownPos = player.position;
            sightLostTimer = 0f;
            agent.SetDestination(player.position);
        }
        else
        {
            sightLostTimer += Time.deltaTime;
            agent.SetDestination(lastKnownPos);
            if (sightLostTimer >= loseSightTime)
                EnterInvestigate(lastKnownPos); // go look where they were, then give up
        }
    }

    // ---------------- Investigate ----------------
    protected virtual void EnterInvestigate(Vector3 pos)
    {
        state = State.Investigate;
        agent.speed = wanderSpeed;
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
        agent.speed = wanderSpeed;
        if (!IsIdle()) return;

        idleTimer += Time.deltaTime;
        if (idleTimer < decisionInterval) return;
        idleTimer = 0f;

        bool wantWaypoint = Random.value < waypointChance;
        bool wantRandom   = Random.value < randomChance;

        if (wantWaypoint && TryGetWaypoint(out Vector3 wp))      agent.SetDestination(wp);
        else if (wantRandom && TryGetWanderPoint(out Vector3 rp)) agent.SetDestination(rp);
        // else: stay put and reroll next interval
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
        if (state == State.Chase) return;   // sight beats sound
        if (Vector3.Distance(transform.position, pos) <= loudness * hearingSensitivity)
            EnterInvestigate(pos);
    }

    // ---------------- Sight ----------------
    protected virtual bool CanSeePlayer()
    {
        Vector3 eyePos = eyes != null ? eyes.position : transform.position + Vector3.up * eyeHeight;
        Vector3 target = player.position + Vector3.up * 1f; // aim at the player's body/hitbox
        Vector3 to = target - eyePos;
        float dist = to.magnitude;

        if (dist > sightRange) return false;
        if (Vector3.Angle(transform.forward, to) > sightFov * 0.5f) return false;
        // A wall between us blocks sight.
        // Cast toward the player. Sight is only blocked if the CLOSEST thing the
        // ray hits is a real obstacle rather than the player. This works whether or
        // not the player's own layer happens to be in the Sight Obstacles mask.
        if (Physics.Raycast(eyePos, to / dist, out RaycastHit hit, dist + 0.5f, sightObstacles, QueryTriggerInteraction.Ignore))
        {
            if (hit.transform != player && !hit.transform.IsChildOf(player))
                return false;
        }
        return true;
    }

    // ---------------- Point selection ----------------
    protected bool TryGetWanderPoint(out Vector3 result)
    {
        for (int i = 0; i < 12; i++)
        {
            // Flat disc around the enemy (not a sphere), on the ground.
            Vector2 circle = Random.insideUnitCircle * wanderRadius;
            Vector3 rand = transform.position + new Vector3(circle.x, 0f, circle.y);

            // Small sample distance so a random point can't snap ACROSS a wall to
            // the nearest navmesh on the far side.
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

    // No wall between the enemy and the point (keeps random wander in open sight).
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

        // Eligible = not visited in the last 'waypointCooldown' picks.
        eligibleScratch.Clear();
        for (int i = 0; i < waypoints.Length; i++)
            if (waypoints[i] != null && !recentWaypoints.Contains(i))
                eligibleScratch.Add(i);

        // If everything is on cooldown (e.g. few waypoints), allow any valid one.
        if (eligibleScratch.Count == 0)
            for (int i = 0; i < waypoints.Length; i++)
                if (waypoints[i] != null) eligibleScratch.Add(i);

        if (eligibleScratch.Count == 0) return false;

        int chosen = eligibleScratch[Random.Range(0, eligibleScratch.Count)];
        if (NavMesh.SamplePosition(waypoints[chosen].position, out NavMeshHit hit, 2f, NavMesh.AllAreas)
            && IsReachable(hit.position))
        {
            recentWaypoints.Add(chosen);
            while (recentWaypoints.Count > Mathf.Max(0, waypointCooldown))
                recentWaypoints.RemoveAt(0);
            result = hit.position;
            return true;
        }
        return false;
    }

    // Complete path only -> the destination is genuinely reachable, not across a wall.
    protected bool IsReachable(Vector3 dest)
    {
        return agent.CalculatePath(dest, pathBuffer) && pathBuffer.status == NavMeshPathStatus.PathComplete;
    }

    // ---------------- Touch ----------------
    protected virtual void Catch()
    {
        if (GameOverManager.Instance != null)
            GameOverManager.Instance.TriggerGameOver();
    }
}