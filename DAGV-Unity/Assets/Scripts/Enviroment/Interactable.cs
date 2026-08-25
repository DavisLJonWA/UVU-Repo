using UnityEngine;
using UnityEngine.Events;

/// <summary>
/// Put this on any object the player can "use" with E (switches, levers, doors,
/// lamps, etc.). What actually happens is wired up by YOU in the Inspector via
/// the On Activated / On Deactivated events — so this one script covers every
/// use-object without needing a subclass each time.
///
/// Modes:
///   Toggle : each E press flips between activated / deactivated.
///   Hold   : activated while E is held, deactivated when released.
///
/// Requires a Collider on the object so the aim ray can hit it.
/// </summary>
public class Interactable : MonoBehaviour
{
    public enum Mode { Toggle, Hold }

    [SerializeField] private Mode mode = Mode.Toggle;
    [Tooltip("Shown by the debug overlay when you aim at this.")]
    [SerializeField] private string promptName = "Use";

    [SerializeField] private UnityEvent onActivated;
    [SerializeField] private UnityEvent onDeactivated;

    public bool IsActive { get; private set; }
    public string PromptName => promptName;

    /// <summary>True if any inspector-wired listeners exist on either event.
    /// The interactor uses this to show "Nothing happened." on empty objects.</summary>
    public bool HasBehaviour =>
        onActivated.GetPersistentEventCount() > 0 || onDeactivated.GetPersistentEventCount() > 0;

    /// <summary>Called by PlayerInteractor when E is pressed while aiming here.</summary>
    public void InteractStart()
    {
        if (mode == Mode.Toggle) SetActive(!IsActive);
        else SetActive(true);
    }

    /// <summary>Called by PlayerInteractor when E is released (matters for Hold mode).</summary>
    public void InteractEnd()
    {
        if (mode == Mode.Hold) SetActive(false);
    }

    private void SetActive(bool active)
    {
        if (IsActive == active) return;
        IsActive = active;
        if (active) onActivated?.Invoke();
        else onDeactivated?.Invoke();
    }
}