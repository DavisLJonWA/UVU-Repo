using UnityEngine;

/// <summary>
/// Raises a GameEvent — on Start (for "level started") and/or when a tagged object
/// enters a trigger collider on this object (for "room/zone entered"). This is what
/// drives the LevelSpawner without any direct reference between them.
///
/// SETUP for the trigger mode: put this on an object with a Collider set to
/// "Is Trigger", and make sure the player has a Collider + Rigidbody (a
/// CharacterController counts as the collider; add a kinematic Rigidbody if needed
/// for trigger callbacks to fire). Set Raise On Trigger Tag to "Player".
/// </summary>
[DisallowMultipleComponent]
public class GameEventBroadcaster : MonoBehaviour
{
    [Tooltip("The event asset to raise.")]
    [SerializeField] private GameEvent gameEvent;

    [Header("When to raise")]
    [Tooltip("Raise once as soon as the scene starts (level-started).")]
    [SerializeField] private bool raiseOnStart = true;
    [Tooltip("Also raise when a collider with this tag enters a trigger here. Blank = off.")]
    [SerializeField] private string raiseOnTriggerTag = "";
    [Tooltip("Never raise more than once, even if re-triggered.")]
    [SerializeField] private bool onlyOnce = true;

    private bool fired;

    private void Start()
    {
        if (raiseOnStart) Fire();
    }

    private void OnTriggerEnter(Collider other)
    {
        if (string.IsNullOrEmpty(raiseOnTriggerTag)) return;
        if (!other.CompareTag(raiseOnTriggerTag)) return;
        Fire();
    }

    /// <summary>Raise the event now (also callable from a UnityEvent / button).</summary>
    public void Fire()
    {
        if (onlyOnce && fired) return;
        if (gameEvent == null)
        {
            Debug.LogWarning($"{name}: no GameEvent assigned — nothing to raise.", this);
            return;
        }
        fired = true;
        gameEvent.Raise();
    }
}