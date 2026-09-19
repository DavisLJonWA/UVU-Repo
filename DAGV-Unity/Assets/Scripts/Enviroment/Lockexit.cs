using UnityEngine;

/// <summary>
/// Lock-and-key goal logic, DRIVEN BY an Interactable (not a subclass of it). Put
/// this on the exit object alongside an Interactable, then wire the Interactable's
/// On Activated event to LockExit.TryUnlock() in the Inspector.
///
/// When triggered: if the player is currently HOLDING the key (a Holdable with a
/// Key component) it wins; otherwise it shows the locked message. This is exactly
/// the pattern Interactable is built for — generic use-object, custom behaviour
/// wired in via its event.
/// </summary>
public class LockExit : MonoBehaviour
{
    [Tooltip("Message shown when triggered without the key.")]
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