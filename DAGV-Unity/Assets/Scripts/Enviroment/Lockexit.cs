using UnityEngine;

/// <summary>
/// Lock-and-key goal logic, DRIVEN BY an Interactable (not a subclass of it). Put
/// this on the exit object alongside an Interactable, then wire the Interactable's
/// On Activated event to LockExit.TryUnlock() in the Inspector.
///
/// When triggered: if the player is HOLDING a key (a Holdable with a Key component)
/// whose Key Id matches this exit's Required Key Id, it wins; otherwise it shows the
/// locked message. This lets multiple exits each require their own unique key.
///
/// Required Key Id blank + key's Key Id blank = a single generic key/exit (matches).
/// </summary>
public class LockExit : MonoBehaviour
{
    [Tooltip("The key id required to open this exit. Must match the key's Key Id " +
             "(case-insensitive). Blank means any blank-id (generic) key works.")]
    [SerializeField] private string requiredKeyId = "";

    [Tooltip("Message shown when triggered without the right key.")]
    [SerializeField] private string lockedMessage = "The way is locked.";

    private PlayerInteractor interactor;

    private void Awake()
    {
        interactor = FindFirstObjectByType<PlayerInteractor>();
    }

    /// <summary>Wire this to the exit's Interactable On Activated event.</summary>
    public void TryUnlock()
    {
        Holdable held = interactor != null ? interactor.HeldItem : null;
        Key key = held != null ? held.GetComponent<Key>() : null;
        bool hasRightKey = key != null &&
                           string.Equals(key.KeyId, requiredKeyId, System.StringComparison.OrdinalIgnoreCase);

        if (hasRightKey)
        {
            if (VictoryManager.Instance != null) VictoryManager.Instance.TriggerVictory();
        }
        else if (interactor != null)
        {
            interactor.ShowMessage(lockedMessage);
        }
    }
}