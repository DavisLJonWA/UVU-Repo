using UnityEngine;
using UnityEngine.InputSystem;

/// <summary>
/// Pause system for the ArtisanDream horror project. ESC toggles pause; while
/// paused the game freezes (Time.timeScale = 0) and the cursor is freed.
///
/// The menu VISUALS now live on a canvas (so they can be affected by the CRT
/// post effect) — this script just shows/hides that panel and owns pause state.
/// Wire the Resume/Quit buttons' OnClick to Resume()/Quit().
///
/// Put ONE of these in the scene (e.g. on a "GameManager" object).
/// </summary>
public class PauseManager : MonoBehaviour
{
    public static bool IsPaused { get; private set; }

    [Tooltip("The pause menu panel on the Screen Space - Camera canvas. " +
             "Hidden while playing, shown while paused.")]
    [SerializeField] private GameObject pauseMenuPanel;

    [Header("Auto-pause")]
    [Tooltip("Automatically pause when the game window loses focus (e.g. alt-tab) in a build. " +
             "The player resumes deliberately — it does not auto-unpause on return.")]
    [SerializeField] private bool pauseOnFocusLoss = true;

    private void Awake()
    {
        SetPaused(false);
    }

    private void Update()
    {
        // Don't allow pausing once the run has ended (game over / victory).
        if (GameOverManager.IsGameOver || VictoryManager.IsVictory) return;

        if (Keyboard.current != null && Keyboard.current.escapeKey.wasPressedThisFrame)
            SetPaused(!IsPaused);
    }

    // Window focus lost (alt-tab on desktop). Build-only: in the editor this would fire
    // every time you click the Inspector/Scene view, which would make development painful.
    // Remove the #if guard if you want to test it inside the editor too.
    private void OnApplicationFocus(bool hasFocus)
    {
#if !UNITY_EDITOR
        if (!hasFocus) AutoPause();
#endif
    }

    // Fires when the app is backgrounded/suspended (mobile, and desktop when
    // "Run In Background" is off). Covers the cases OnApplicationFocus doesn't.
    private void OnApplicationPause(bool pauseStatus)
    {
        if (pauseStatus) AutoPause();
    }

    // Pause because we lost focus — but never fight an existing pause or an ended run.
    private void AutoPause()
    {
        if (!pauseOnFocusLoss || IsPaused) return;
        if (GameOverManager.IsGameOver || VictoryManager.IsVictory) return;
        SetPaused(true);
    }

    private void SetPaused(bool paused)
    {
        IsPaused = paused;
        Time.timeScale = paused ? 0f : 1f;
        Cursor.lockState = paused ? CursorLockMode.None : CursorLockMode.Locked;
        Cursor.visible = paused;

        if (pauseMenuPanel != null)
            pauseMenuPanel.SetActive(paused);
    }

    // ---- Hooked to UI Buttons via their OnClick() in the Inspector ----
    public void Resume() => SetPaused(false);

    public void Quit() => GameState.QuitApplication();
}