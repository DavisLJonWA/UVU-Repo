using UnityEngine;

/// <summary>
/// Put this on any physics object the player can pick up (hold left mouse).
/// While carried, the object is magnetized to a point in front of the camera;
/// scroll adjusts the distance between min and max. Can be thrown (see Throw).
///
/// Smoothness: while carried we enable rigidbody interpolation and follow the
/// target with a critically-damped SmoothDamp, so it tracks the camera without
/// the physics-vs-render jitter. Rotation is frozen while held so it can't tumble.
///
/// Needs a Rigidbody (auto-added) and a Collider. The Rigidbody's Mass is the
/// object's weight (affects pushing and how far a throw carries).
/// </summary>
[RequireComponent(typeof(Rigidbody))]
public class Pickuppable : MonoBehaviour
{
    [Header("Carry Feel")]
    [Tooltip("Lower = snappier follow, higher = floatier. ~0.05-0.12 feels good.")]
    [SerializeField] private float smoothTime = 0.06f;
    [Tooltip("Caps how fast the object can move while following the camera.")]
    [SerializeField] private float maxCarrySpeed = 10f;

    [Header("Distance (scroll to adjust)")]
    [SerializeField] private float minDistance = 1.2f;
    [SerializeField] private float maxDistance = 3f;
    [SerializeField] private float defaultDistance = 1.8f;

    private Rigidbody rb;
    private Transform hold;
    private Vector3 smoothVelocity; // SmoothDamp working state

    // Rigidbody settings cached at pickup, restored on release/throw.
    private bool cachedUseGravity;
    private bool cachedFreezeRotation;
    private RigidbodyInterpolation cachedInterpolation;

    public bool IsCarried => hold != null;
    public float CarryDistance { get; private set; }

    private void Awake()
    {
        rb = GetComponent<Rigidbody>();
        CarryDistance = Mathf.Clamp(defaultDistance, minDistance, maxDistance);
    }

    public void BeginCarry(Transform holdReference)
    {
        hold = holdReference;
        CarryDistance = Mathf.Clamp(CarryDistance, minDistance, maxDistance);
        smoothVelocity = Vector3.zero;

        cachedUseGravity = rb.useGravity;
        cachedFreezeRotation = rb.freezeRotation;
        cachedInterpolation = rb.interpolation;

        rb.useGravity = false;
        rb.freezeRotation = true;                                  // no tumbling while held
        rb.interpolation = RigidbodyInterpolation.Interpolate;     // <-- key anti-jitter fix
        rb.angularVelocity = Vector3.zero;
    }

    public void EndCarry()
    {
        if (!IsCarried) return;
        rb.useGravity = cachedUseGravity;
        rb.freezeRotation = cachedFreezeRotation;
        rb.interpolation = cachedInterpolation;
        hold = null;
    }

    public void AdjustDistance(float delta)
    {
        CarryDistance = Mathf.Clamp(CarryDistance + delta, minDistance, maxDistance);
    }

    /// <summary>Release and launch the object with the given impulse.</summary>
    public void Throw(Vector3 impulse)
    {
        EndCarry();                          // restore normal physics first
        rb.linearVelocity = Vector3.zero;    // consistent throws regardless of carry motion
        rb.AddForce(impulse, ForceMode.Impulse);
    }

    private void FixedUpdate()
    {
        if (!IsCarried) return;

        Vector3 target = hold.position + hold.forward * CarryDistance;

        // Critically damped move toward the target, expressed as a velocity so the
        // object still collides with the world instead of clipping through it.
        Vector3 smoothed = Vector3.SmoothDamp(rb.position, target, ref smoothVelocity,
                                              smoothTime, maxCarrySpeed, Time.fixedDeltaTime);
        rb.linearVelocity = (smoothed - rb.position) / Time.fixedDeltaTime;
    }
}