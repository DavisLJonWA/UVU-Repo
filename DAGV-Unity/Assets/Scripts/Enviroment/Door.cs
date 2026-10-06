using UnityEngine;
using UnityEngine.AI;

/// <summary>
/// Resident-Evil-style push door for the ArtisanDream horror project. Swings open
/// when things push into it (player, thrown/held objects, or an enemy), always away
/// from the push side, and can auto-close and block NavMesh agents.
///
/// All FEEL values come from a required DoorProfile asset (mirrors EnemyProfile), so
/// doors are defined as data — drop a "Heavy Vault" or "Light Cabinet" profile on.
/// Only per-door WIRING lives on the component: the Noise Channel and Flip Direction.
///
/// SCENE SETUP: put this on an empty "hinge" object at the door's hinge edge, with the
/// door mesh (+ its Collider) as a CHILD offset so its hinge edge sits on the pivot.
/// A kinematic Rigidbody and a carving NavMeshObstacle are auto-added.
/// </summary>
[RequireComponent(typeof(Rigidbody))]
public class Door : MonoBehaviour
{
    [Header("Profile (REQUIRED)")]
    [Tooltip("The door's feel/tuning asset. The door disables itself if this is empty.")]
    [SerializeField] private DoorProfile profile;

    [Header("Per-Door Wiring")]
    [Tooltip("Sound event channel. Leave empty to use the legacy static Noise bus.")]
    [SerializeField] private NoiseChannel noiseChannel;
    [Tooltip("Tick if the door opens the wrong way (toward you). Depends on this door's hinge orientation.")]
    [SerializeField] private bool flipDirection = false;

    // --- All feel reads straight from the profile. ---
    private float MaxOpenAngle      => profile.maxOpenAngle;
    private float SpeedToSwing      => profile.speedToSwing;
    private float MaxSwingSpeed     => profile.maxSwingSpeed;
    private float MinPushSpeed      => profile.minPushSpeed;
    private float Heaviness         => profile.heaviness;
    private float ObjectImpactScale => profile.objectImpactScale;
    private float SlamNoiseThreshold=> profile.slamNoiseThreshold;
    private float SlamNoise         => profile.slamNoise;
    private float SwingDamping      => profile.swingDamping;
    private float SlamBounce        => profile.slamBounce;
    private bool  AutoClose         => profile.autoClose;
    private float CloseDelay        => profile.closeDelay;
    private float CloseSpeed        => profile.closeSpeed;
    private float NavBlockAngle     => profile.navBlockAngle;

    private Quaternion closedRotation;
    private NavMeshObstacle navObstacle;
    private float currentAngle;   // signed degrees from closed
    private float swingSpeed;      // signed deg/s
    private float lastActiveTime;  // last time it was pushed or moving (drives auto-close)
    private float lastNoiseTime;

    private void Awake()
    {
        if (profile == null)
        {
            Debug.LogError($"{name}: no DoorProfile assigned — assign one. Disabling this door.", this);
            enabled = false;
            return;
        }

        closedRotation = transform.localRotation;

        // Kinematic so the door doesn't fall or get shoved, but still collides with
        // (and receives collision callbacks from) dynamic objects.
        GetComponent<Rigidbody>().isKinematic = true;

        ConfigureNavObstacle();
    }

    // A NavMeshAgent ignores colliders, so we carve the navmesh at the leaf to block
    // enemies. Skipped if you've added your own NavMeshObstacle to tune it.
    private void ConfigureNavObstacle()
    {
        Collider leaf = GetComponentInChildren<Collider>();
        if (leaf == null) return;

        navObstacle = leaf.GetComponent<NavMeshObstacle>();
        if (navObstacle == null)
        {
            navObstacle = leaf.gameObject.AddComponent<NavMeshObstacle>();
            navObstacle.carving = true;
            navObstacle.carveOnlyStationary = true;
            navObstacle.shape = NavMeshObstacleShape.Box;
            if (leaf is BoxCollider box)
            {
                navObstacle.center = box.center;
                navObstacle.size = box.size;
            }
        }
        navObstacle.enabled = true;   // door starts closed -> blocking
    }

    /// <summary>Player entry point. contactPoint is where they hit, pushDir points
    /// INTO the door, speed is their intended movement speed (m/s).</summary>
    public void Push(Vector3 contactPoint, Vector3 pushDir, float speed)
    {
        if (speed < MinPushSpeed) return;
        ApplySwing(contactPoint, pushDir, (speed - MinPushSpeed) * SpeedToSwing);
    }

    // --- Physics objects / entities hitting the door ---
    private void OnCollisionEnter(Collision collision)
    {
        ApplyImpact(collision, collision.relativeVelocity.magnitude); // throw: true closing speed
    }

    private void OnCollisionStay(Collision collision)
    {
        Rigidbody rb = collision.rigidbody;                            // held push: body's own speed
        if (rb != null) ApplyImpact(collision, rb.linearVelocity.magnitude);
    }

    private void ApplyImpact(Collision collision, float speed)
    {
        Rigidbody rb = collision.rigidbody;
        if (rb == null || speed < MinPushSpeed) return; // only physics bodies push

        ContactPoint contact = collision.GetContact(0);

        // Direction the body presses into the door: from its center toward the contact.
        Vector3 pushDir = contact.point - rb.worldCenterOfMass;
        if (pushDir.sqrMagnitude < 1e-6f) return;
        pushDir.Normalize();

        float momentum = speed * rb.mass;   // heavier/faster things open it more
        ApplySwing(contact.point, pushDir, momentum * ObjectImpactScale);
    }

    // Shared core: turn a push at a point into a swing in the correct direction.
    private void ApplySwing(Vector3 contactPoint, Vector3 pushDir, float requestedSwing)
    {
        if (requestedSwing < 1f) return;

        lastActiveTime = Time.time;   // a real push counts as activity (delays auto-close)

        // Torque of the push about the hinge -> always swings AWAY from the push side.
        Vector3 lever = contactPoint - transform.position;
        float torque = Vector3.Dot(Vector3.Cross(lever, pushDir), transform.up);
        float side = Mathf.Sign(torque);
        if (side == 0f) side = 1f;
        if (flipDirection) side = -side;

        // Heaviness divides the push down, so all pushes get slower/heavier from one dial.
        float target = Mathf.Min(requestedSwing / Mathf.Max(Heaviness, 0.01f), MaxSwingSpeed);

        // Take the stronger push, and honor a change of side (open the other way).
        if (target >= Mathf.Abs(swingSpeed) || Mathf.Sign(swingSpeed) != side)
            swingSpeed = side * target;

        // A hard, fresh swing makes a slam sound enemies can hear (small cooldown vs spam).
        if (target >= SlamNoiseThreshold && Time.time - lastNoiseTime > 0.3f)
        {
            lastNoiseTime = Time.time;
            float loud = Mathf.Lerp(SlamNoise * 0.4f, SlamNoise,
                                    Mathf.InverseLerp(SlamNoiseThreshold, MaxSwingSpeed, target));
            NoiseChannel.Emit(noiseChannel, transform.position, loud);
        }
    }

    private void Update()
    {
        // Active swing: driven by a push, then coasting/settling.
        if (Mathf.Abs(swingSpeed) >= 0.01f)
        {
            lastActiveTime = Time.time;   // still moving -> reset the auto-close timer

            currentAngle += swingSpeed * Time.deltaTime;

            if (currentAngle > MaxOpenAngle)
            {
                currentAngle = MaxOpenAngle;
                swingSpeed = -swingSpeed * SlamBounce;
            }
            else if (currentAngle < -MaxOpenAngle)
            {
                currentAngle = -MaxOpenAngle;
                swingSpeed = -swingSpeed * SlamBounce;
            }

            swingSpeed = Mathf.MoveTowards(swingSpeed, 0f, SwingDamping * Time.deltaTime);

            ApplyRotation();
            return;
        }

        // Auto-close: once it's been still for the delay, swing back to the start.
        if (AutoClose && Mathf.Abs(currentAngle) > 0.01f && Time.time - lastActiveTime >= CloseDelay)
        {
            currentAngle = Mathf.MoveTowards(currentAngle, 0f, CloseSpeed * Time.deltaTime);
            ApplyRotation();
        }
    }

    private void ApplyRotation()
    {
        transform.localRotation = closedRotation * Quaternion.Euler(0f, currentAngle, 0f);

        // Block agents only while (near) closed; once open past the threshold the carve
        // clears so the enemy passes cleanly instead of fighting a re-appearing hole.
        if (navObstacle != null)
            navObstacle.enabled = Mathf.Abs(currentAngle) < NavBlockAngle;
    }
}