using UnityEngine;

/// <summary>
/// A small object the player can HOLD (press E) — it snaps to a fixed spot in the
/// corner of the view and moves 1:1 with the camera (rigidly parented, so there's
/// no physics lag). Press R to drop it in front of where the player is looking.
/// Loses collision while held, regains it when dropped.
///
/// This is different from Pickuppable (the physics telekinesis carry). An object
/// can have both — E holds it in the corner, LMB carries it physically — and they
/// won't conflict, since a held item's collider is off (can't be re-aimed at).
///
/// Needs a Collider (the hitbox the aim ray detects). A Rigidbody is optional; if
/// present, the item falls naturally when dropped.
/// </summary>
[RequireComponent(typeof(Collider))]
public class Holdable : MonoBehaviour
{
    [Tooltip("Shown in the pick-up prompt.")]
    [SerializeField] private string displayName = "item";
    [Tooltip("Fine-tune where the item sits relative to the hold anchor.")]
    [SerializeField] private Vector3 heldLocalPosition = Vector3.zero;
    [SerializeField] private Vector3 heldLocalEuler = Vector3.zero;

    private Rigidbody rb;
    private Collider[] colliders;
    private bool held;

    // Original rigidbody state, restored on drop.
    private bool cachedIsKinematic;
    private bool cachedUseGravity;
    private RigidbodyInterpolation cachedInterpolation;

    public bool IsHeld => held;
    public string DisplayName => displayName;

    private void Awake()
    {
        rb = GetComponent<Rigidbody>();
        colliders = GetComponentsInChildren<Collider>();
    }

    /// <summary>Attach rigidly to the anchor (a child of the camera).</summary>
    public void PickUp(Transform anchor)
    {
        if (anchor == null) return;
        held = true;

        transform.SetParent(anchor, false);              // rigid parent = zero lag
        transform.localPosition = heldLocalPosition;
        transform.localRotation = Quaternion.Euler(heldLocalEuler);

        SetCollision(false);                             // no collision while held

        if (rb != null)
        {
            cachedIsKinematic = rb.isKinematic;
            cachedUseGravity = rb.useGravity;
            cachedInterpolation = rb.interpolation;
            rb.isKinematic = true;
            rb.useGravity = false;
            rb.interpolation = RigidbodyInterpolation.None; // follow the camera exactly
        }
    }

    /// <summary>Detach and place at a world position (collision restored).</summary>
    public void Drop(Vector3 position)
    {
        held = false;

        transform.SetParent(null, true);                 // unparent, keep world rotation
        transform.position = position;

        SetCollision(true);

        if (rb != null)
        {
            rb.isKinematic = cachedIsKinematic;
            rb.useGravity = cachedUseGravity;
            rb.interpolation = cachedInterpolation;
            rb.linearVelocity = Vector3.zero;
            rb.angularVelocity = Vector3.zero;
        }
    }

    private void SetCollision(bool state)
    {
        for (int i = 0; i < colliders.Length; i++)
            if (colliders[i] != null) colliders[i].enabled = state;
    }
}