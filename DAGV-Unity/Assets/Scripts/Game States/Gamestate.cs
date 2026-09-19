using UnityEngine;

/// <summary>
/// One source of truth for cross-cutting game state, so systems don't each repeat
/// the same checks. Frozen = gameplay is halted (paused, dead, or won) — the
/// player controller, interactor, and enemies all gate their per-frame work on it,
/// so adding a future halt state means editing this one line.
/// </summary>
public static class GameState
{
    public static bool Frozen =>
        PauseManager.IsPaused || GameOverManager.IsGameOver || VictoryManager.IsVictory;

    /// <summary>Quit play mode in the editor, or the app in a build. Shared by the
    /// pause and end-screen Quit buttons so the #if boilerplate lives in one spot.</summary>
    public static void QuitApplication()
    {
#if UNITY_EDITOR
        UnityEditor.EditorApplication.isPlaying = false;
#else
        Application.Quit();
#endif
    }
}