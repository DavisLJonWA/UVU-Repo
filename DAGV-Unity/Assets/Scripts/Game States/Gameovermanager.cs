using UnityEngine;
using UnityEngine.SceneManagement;

/// <summary>
/// Shows the game-over screen and handles Restart / Exit. An enemy calls
/// GameOverManager.Instance.TriggerGameOver() when it catches the player.
///
/// Put ONE in the scene. Assign a canvas panel (hidden by default) with a
/// "GAME OVER" label and two buttons wired to Restart() and Quit().
/// </summary>
public class GameOverManager : MonoBehaviour
{
    public static GameOverManager Instance { get; private set; }
    public static bool IsGameOver { get; private set; }

    [SerializeField] private GameObject gameOverPanel;

    private void Awake()
    {
        Instance = this;
        IsGameOver = false;
        if (gameOverPanel != null) gameOverPanel.SetActive(false);
    }

    public void TriggerGameOver()
    {
        if (IsGameOver) return;          // only the first catch matters
        IsGameOver = true;

        if (gameOverPanel != null) gameOverPanel.SetActive(true);
        Time.timeScale = 0f;             // freeze everything
        Cursor.lockState = CursorLockMode.None;
        Cursor.visible = true;
    }

    // ---- Hooked to UI Buttons ----
    public void Restart()
    {
        IsGameOver = false;
        Time.timeScale = 1f;             // MUST reset before/after reload
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
    }

    public void Quit()
    {
#if UNITY_EDITOR
        UnityEditor.EditorApplication.isPlaying = false;
#else
        Application.Quit();
#endif
    }
}