/// <summary>
/// A locked exit / goal. Interact (E) while HOLDING the key to win; otherwise it
/// shows "The way is locked." Subclasses Interactable, so the existing interaction
/// system detects and triggers it with no extra wiring — set its Prompt Name to
/// whatever the aim prompt should read (e.g. "Open the door").
///
/// "Holding the key" means the player currently holds a Holdable that has a Key.
/// </summary>
public class LockExit : Interactable
{
    [UnityEngine.Header("Lock")]
    [UnityEngine.Tooltip("Message shown when interacted without the key.")]
    [UnityEngine.SerializeField] private string lockedMessage = "The way is locked.";

    private PlayerInteractor interactor;

    private void Awake()
    {
        interactor = FindFirstObjectByType<PlayerInteractor>();
    }

    // The lock always does something (win or a message), so suppress the default
    // "Nothing happened." that fires on interactables with no wired events.
    public override bool HasBehaviour => true;

    public override void InteractStart()
    {
        Holdable held = interactor != null ? interactor.HeldItem : null;
        bool hasKey = held != null && held.GetComponent<Key>() != null;

        if (hasKey)
        {
            if (VictoryManager.Instance != null) VictoryManager.Instance.TriggerVictory();
        }
        else if (interactor != null)
        {
            interactor.ShowMessage(lockedMessage);
        }
    }
}