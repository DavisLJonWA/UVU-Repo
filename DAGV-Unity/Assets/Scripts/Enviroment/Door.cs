using UnityEngine;

/// <summary>
/// Resident-Evil-style push door for the ArtisanDream horror project. Walk into
/// it to swing it open — no key press. It opens away from you in either
/// direction, and the harder you're moving the faster it swings: sprinting
/// launches it, crouch-walking creaks it open slowly.
///
/// The player's PlayerInteractor detects the collision and calls Push(); this
/// script owns the swinging.
///
/// SCENE SETUP: put this on an empty "hinge" object placed at the door's hinge
/// edge, with the door mesh (+ its Collider) as a CHILD, offset so its hinge
/// edge sits on the pivot. The hinge's blue Z axis (forward) should point out of
/// the door's face. The script swings the hinge around its local Y (up) axis.
/// </summary>
public class Door : MonoBehaviour
{
    [Header("Swing")]
    [Tooltip("How far the door can swing each way, in degrees.")]
    [SerializeField] private float maxOpenAngle = 100f;
    [Tooltip("Converts player speed (m/s) into door swing speed (deg/s). " +
             "THIS is the main dial to make doors gentler or snappier.")]
    [SerializeField] private float speedToSwing = 20f;
    [Tooltip("Fastest the door can swing, so a sprint can't over-spin it.")]
    [SerializeField] private float maxSwingSpeed = 500f;
    [Tooltip("Ignore nudges slower than this (m/s).")]
    [SerializeField] private float minPushSpeed = 0.2f;
    [Tooltip("Tick if the door opens the wrong way (toward you instead of away).")]
    [SerializeField] private bool flipDirection = false;

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
    }

    /// <summary>Called by the player on contact. contactPoint is where they hit,
    /// pushDir points from the player INTO the door, speed is how fast they push.
    /// Swing direction is the torque of the push about the hinge, so the door always
    /// opens AWAY from the side pushed — no matter which edge the hinge is on.</summary>
    public void Push(Vector3 contactPoint, Vector3 pushDir, float speed)
    {
        if (speed < minPushSpeed) return;

        Vector3 lever = contactPoint - transform.position;   // hinge is this object
        float torque = Vector3.Dot(Vector3.Cross(lever, pushDir), transform.up);
        float side = Mathf.Sign(torque);
        if (side == 0f) side = 1f;
        if (flipDirection) side = -side;

        float target = Mathf.Min((speed - minPushSpeed) * speedToSwing * OpenSpeedScale, maxSwingSpeed);

        // Take the stronger push, and honor a change of side (walk around, open the other way).
        if (target >= Mathf.Abs(swingSpeed) || Mathf.Sign(swingSpeed) != side)
            swingSpeed = side * target;
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