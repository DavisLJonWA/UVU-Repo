using UnityEngine;

/// <summary>
/// Marks an object as "the key" for a LockExit. Put it on a Holdable key item so
/// the player can hold it (E) and carry it to the locked exit.
/// </summary>
public class Key : MonoBehaviour
{
    // Pure marker for now. If you add multiple lock/key pairs later, give this an
    // id field and have LockExit require a matching one.
}