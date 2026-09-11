using UnityEngine;

/// <summary>
/// Resident-Evil-style push door for the ArtisanDream horror project. It swings
/// open when things push into it — no key press — and always opens AWAY from the
/// side of the push, in either direction.
///
/// Three ways to open it, all routed through one swing method:
///   - The PLAYER walking into it (PlayerInteractor calls Push() with intended speed).
///   - A physics OBJECT hitting it: thrown at it, or a held object pushed into it.
///   - Any other physics ENTITY with a Rigidbody (e.g. a shoved enemy later).
/// Object/entity impacts scale with MOMENTUM (mass x speed), so a heavy or fast
/// thing flings it harder than a light or slow one.
///
/// SCENE SETUP: put this on an empty "hinge" object at the door's hinge edge,
/// with the door mesh (+ its Collider) as a CHILD, offset so its hinge edge sits
/// on the pivot. A kinematic Rigidbody is auto-added so the door can receive
/// collisions from dynamic objects. The script swings around the hinge's local Y.
/// </summary>
[RequireComponent(typeof(Rigidbody))]
public class Door : MonoBehaviour
{
    [Header("Swing")]
    [Tooltip("How far the door can swing each way, in degrees.")]
    [SerializeField] private float maxOpenAngle = 100f;
    [Tooltip("Converts player speed (m/s) into door swing speed (deg/s). " +
             "THIS is the main dial to make doors gentler or snappier.")]
    [SerializeField] private float speedToSwing = 20f;
    [Tooltip("Fastest the door can swing, so a sprint or hard throw can't over-spin it.")]
    [SerializeField] private float maxSwingSpeed = 500f;
    [Tooltip("Ignore nudges slower than this (m/s).")]
    [SerializeField] private float minPushSpeed = 0.2f;
    [Tooltip("Heaviness: higher = the door opens slower and needs a firmer push. " +
             "1 = current feel, 2 = twice as heavy, etc. This is THE weight dial. " +
             "(The door's Rigidbody mass does nothing — it's kinematic.)")]
    [SerializeField] private float heaviness = 1f;
    [Tooltip("Tick if the door opens the wrong way (toward you instead of away).")]
    [SerializeField] private bool flipDirection = false;

    [Header("Object / Entity Impacts")]
    [Tooltip("Deg/s of swing per unit of momentum (mass x speed) from a physics hit. " +
             "Raise to make thrown objects fling doors harder.")]
    [SerializeField] private float objectImpactScale = 20f;

    [Header("Slam Noise")]
    [Tooltip("Swing speed (deg/s) above which the door is loud enough to be heard.")]
    [SerializeField] private float slamNoiseThreshold = 150f;
    [Tooltip("Loudness (audible radius) of a full-speed slam.")]
    [SerializeField] private float slamNoise = 16f;
    private float lastNoiseTime;

    [Header("Feel")]
    [Tooltip("How fast the swing bleeds off, in deg/s^2. Lower = coasts further (more 'launched').")]
    [SerializeField] private float swingDamping = 90f;
    [Tooltip("Bounce-back when it slams into the fully-open limit (0 = dead stop).")]
    [SerializeField, Range(0f, 0.9f)] private float slamBounce = 0.25f;

    [Header("Global Feel (ArtisanDream FloatData, optional)")]
    [Tooltip("Optional shared multiplier so you can tune ALL doors from one asset.")]
    [SerializeField] private FloatData openSpeedScaleData;
    [SerializeField] private float openSpeedScaleFallback = 1f;

    private float OpenSpeedScale => openSpeedScaleData != null ? openSpeedScaleData.Value : openSpeedScaleFallback;

    private Quaternion closedRotation;
    private float currentAngle;  // signed degrees from closed
    private float swingSpeed;     // signed deg/s

    private void Awake()
    {
        closedRotation = transform.localRotation;

        // Kinematic so the door doesn't fall or get shoved out of place, but still
        // collides with — and receives collision callbacks from — dynamic objects.
        GetComponent<Rigidbody>().isKinematic = true;
    }

    /// <summary>Player entry point. contactPoint is where they hit, pushDir points
    /// INTO the door, speed is their intended movement speed (m/s).</summary>
    public void Push(Vector3 contactPoint, Vector3 pushDir, float speed)
    {
        if (speed < minPushSpeed) return;
        ApplySwing(contactPoint, pushDir, (speed - minPushSpeed) * speedToSwing * OpenSpeedScale);
    }

    // --- Physics objects / entities hitting the door ---
    private void OnCollisionEnter(Collision collision)
    {
        // Fresh impact (e.g. a throw): relativeVelocity is the true closing speed.
        ApplyImpact(collision, collision.relativeVelocity.magnitude);
    }

    private void OnCollisionStay(Collision collision)
    {
        // Sustained contact (e.g. a held object pushed in): use the body's own speed.
        Rigidbody rb = collision.rigidbody;
        if (rb != null) ApplyImpact(collision, rb.linearVelocity.magnitude);
    }

    private void ApplyImpact(Collision collision, float speed)
    {
        Rigidbody rb = collision.rigidbody;
        if (rb == null || speed < minPushSpeed) return; // only physics bodies push

        ContactPoint contact = collision.GetContact(0);

        // Direction the body presses into the door: from its center toward the
        // contact point. Geometric, so it's reliable regardless of bounce.
        Vector3 pushDir = contact.point - rb.worldCenterOfMass;
        if (pushDir.sqrMagnitude < 1e-6f) return;
        pushDir.Normalize();

        // Momentum: heavier or faster things open it more.
        float momentum = speed * rb.mass;
        ApplySwing(contact.point, pushDir, momentum * objectImpactScale * OpenSpeedScale);
    }

    // Shared core: turn a push at a point into a swing in the correct direction.
    private void ApplySwing(Vector3 contactPoint, Vector3 pushDir, float requestedSwing)
    {
        if (requestedSwing < 1f) return;

        // Torque of the push about the hinge -> always swings AWAY from the push side,
        // for either hinge edge, no per-door flipping needed.
        Vector3 lever = contactPoint - transform.position;
        float torque = Vector3.Dot(Vector3.Cross(lever, pushDir), transform.up);
        float side = Mathf.Sign(torque);
        if (side == 0f) side = 1f;
        if (flipDirection) side = -side;

        // Heaviness divides the push down, so both player and object pushes get
        // slower/heavier together from one dial.
        float target = Mathf.Min(requestedSwing / Mathf.Max(heaviness, 0.01f), maxSwingSpeed);

        // Take the stronger push, and honor a change of side (open the other way).
        if (target >= Mathf.Abs(swingSpeed) || Mathf.Sign(swingSpeed) != side)
            swingSpeed = side * target;

        // A hard, fresh swing makes a slam sound enemies can hear (with a small
        // cooldown so a sustained push doesn't spam it).
        if (target >= slamNoiseThreshold && Time.time - lastNoiseTime > 0.3f)
        {
            lastNoiseTime = Time.time;
            float loud = Mathf.Lerp(slamNoise * 0.4f, slamNoise,
                                    Mathf.InverseLerp(slamNoiseThreshold, maxSwingSpeed, target));
            Noise.Emit(transform.position, loud);
        }
    }

    private void Update()
    {
        if (Mathf.Abs(swingSpeed) < 0.01f) return;

        currentAngle += swingSpeed * Time.deltaTime;

        // Slam/settle at the open limits.
        if (currentAngle > maxOpenAngle)
        {
            currentAngle = maxOpenAngle;
            swingSpeed = -swingSpeed * slamBounce;
        }
        else if (currentAngle < -maxOpenAngle)
        {
            currentAngle = -maxOpenAngle;
            swingSpeed = -swingSpeed * slamBounce;
        }

        // Bleed off speed so the swing settles.
        swingSpeed = Mathf.MoveTowards(swingSpeed, 0f, swingDamping * Time.deltaTime);

        transform.localRotation = closedRotation * Quaternion.Euler(0f, currentAngle, 0f);
    }
}