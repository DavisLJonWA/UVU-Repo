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

    private void Awake()
    {
        SetPaused(false);
    }

    private void Update()
    {
        if (Keyboard.current != null && Keyboard.current.escapeKey.wasPressedThisFrame)
            SetPaused(!IsPaused);
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

    public void Quit()
    {
#if UNITY_EDITOR
        UnityEditor.EditorApplication.isPlaying = false;
#else
        Application.Quit();
#endif
    }
}