using System;
using UnityEngine;

/// <summary>
/// Global "sound pulse" system for enemy hearing. Anything the player does that
/// should be audible calls Noise.Emit(worldPosition, loudness), where loudness is
/// roughly the radius in metres the sound carries. Enemies subscribe to Heard and
/// decide whether they're close enough (louder = heard from further away).
///
///   crouch step   ~1   (little to nothing)
///   walk step     ~6
///   sprint step   ~12
///   door slam     up to ~16
///   full throw    ~20
///
/// It's a plain static event — no scene object needed. Subscribers MUST
/// unsubscribe (enemies do this in OnDisable) to avoid leaks.
/// </summary>
public static class Noise
{
    /// <summary>(position, loudness-as-radius). Fired whenever a sound is made.</summary>
    public static event Action<Vector3, float> Heard;

    public static void Emit(Vector3 position, float loudness)
    {
        if (loudness <= 0f) return;
        Heard?.Invoke(position, loudness);
    }
}