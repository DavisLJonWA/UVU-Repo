using System;
using UnityEngine;

/// <summary>
/// Global "is the player being hunted right now?" signal. Enemies register as a
/// hunter when they spot-and-chase the player and unregister when they give up and
/// return to wandering, so this stays true for the whole chase + search, matching
/// how a player experiences being pursued.
///
/// It's a reference-counted hub (several enemies can hunt at once) so feedback
/// systems don't each have to poll every enemy. The Flashlight reads BeingHunted;
/// future feedback (heartbeat audio, screen vignette, music sting) can subscribe to
/// HuntingChanged for a one-shot on start/stop.
/// </summary>
public static class ThreatState
{
    private static int hunterCount;

    /// <summary>True while at least one enemy is actively hunting the player.</summary>
    public static bool BeingHunted => hunterCount > 0;

    /// <summary>Fires with true when hunting STARTS (0 -> 1) and false when it fully
    /// ENDS (1 -> 0). Does not fire for additional hunters joining or leaving.</summary>
    public static event Action<bool> HuntingChanged;

    public static void AddHunter()
    {
        hunterCount++;
        if (hunterCount == 1) HuntingChanged?.Invoke(true);
    }

    public static void RemoveHunter()
    {
        if (hunterCount <= 0) return;      // guard against double-release
        hunterCount--;
        if (hunterCount == 0) HuntingChanged?.Invoke(false);
    }

    // Statics survive between Play sessions when Domain Reload is disabled, so clear
    // the count (and stale subscribers) before each play to avoid a phantom hunt.
    [RuntimeInitializeOnLoadMethod(RuntimeInitializeLoadType.SubsystemRegistration)]
    private static void ResetStatics()
    {
        hunterCount = 0;
        HuntingChanged = null;
    }
}