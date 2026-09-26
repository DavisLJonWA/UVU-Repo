using UnityEngine;

/// <summary>
/// Marks an object as a key for a LockExit. Put it on a Holdable key item so the
/// player can hold it (E) and carry it to the matching exit.
///
/// Key Id pairs a key to an exit: a LockExit only opens for a key whose Key Id
/// matches its Required Key Id (case-insensitive). Leave both blank for a single
/// generic key/exit; set matching ids (e.g. "red", "cellar") for unique pairs.
/// </summary>
public class Key : MonoBehaviour
{
    [Tooltip("Identifier that must match a LockExit's Required Key Id. Blank = generic key.")]
    [SerializeField] private string keyId = "";

    public string KeyId => keyId;
}