using UnityEngine;
using UnityEngine.Serialization;
using UnityEngine.SceneManagement;

/// <summary>
/// Shared base for full-screen end states (game over, victory). Holds the panel,
/// the freeze-and-free-cursor Show(), and the Restart/Quit buttons, so the two
/// screens don't duplicate all of it. Subclasses add their own static Instance and
/// Is* flag, and call Show() from their trigger method.
///
/// Put a subclass in the scene and assign its Panel (hidden by default) with a
/// label and two buttons wired to Restart() and Quit().
/// </summary>
public abstract class EndScreen : MonoBehaviour
{
    // FormerlySerializedAs keeps the panel you already assigned on GameOverManager
    // (gameOverPanel) / VictoryManager (victoryPanel) linked after this refactor.
    [FormerlySerializedAs("gameOverPanel")]
    [FormerlySerializedAs("victoryPanel")]
    [SerializeField] protected GameObject panel;

    protected virtual void Awake()
    {
        if (panel != null) panel.SetActive(false);
    }

    // Reveal the screen: freeze the game and free the cursor for the buttons.
    protected void Show()
    {
        if (panel != null) panel.SetActive(true);
        Time.timeScale = 0f;
        Cursor.lockState = CursorLockMode.None;
        Cursor.visible = true;
    }

    // ---- Hooked to UI Buttons ----
    public void Restart()
    {
        Time.timeScale = 1f;             // MUST reset before the reload
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
    }

    public void Quit() => GameState.QuitApplication();
}