using System;
using UnityEngine;

/// <summary>
/// A ScriptableObject "event channel" for sound — the asset-based replacement for the
/// global static Noise bus. Emitters call Emit; listeners subscribe to Heard. Because
/// it's an ASSET you reference (not a hidden global), it's decoupled, inspector-wired,
/// and you could run several independent channels later if ever needed.
///
/// Create via: Assets > Create > ScriptableObjects > Noise Channel. Make ONE and drag
/// it into the Noise Channel slot on the player, doors, enemies, and the debug overlay.
/// Set it on your PREFABS so every door/enemy instance inherits it.
///
/// MIGRATION SHIM: any script whose Noise Channel slot is left EMPTY falls back to the
/// legacy static Noise bus (via the static Emit helper / the listeners' own fallback),
/// so nothing breaks while you wire the asset up. Assign it everywhere for full effect.
/// </summary>
[CreateAssetMenu(menuName = "ScriptableObjects/Noise Channel", fileName = "NoiseChannel")]
public class NoiseChannel : ScriptableObject
{
    public event Action<Vector3, float> Heard;

    public void Emit(Vector3 position, float loudness)
    {
        if (loudness <= 0f) return;
        Heard?.Invoke(position, loudness);
    }

    /// <summary>Emit on the channel if one is given, else the legacy static Noise bus.
    /// Lets emitters work before their channel asset is wired up.</summary>
    public static void Emit(NoiseChannel channel, Vector3 position, float loudness)
    {
        if (channel != null) channel.Emit(position, loudness);
        else Noise.Emit(position, loudness);
    }
}