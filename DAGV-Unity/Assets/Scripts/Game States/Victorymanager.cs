using UnityEngine;
using UnityEngine.SceneManagement;

/// <summary>
/// Shows the victory screen and handles Restart / Quit. LockExit calls
/// VictoryManager.Instance.TriggerVictory() when the player unlocks the exit.
///
/// Put ONE in the scene. Assign a canvas panel (hidden by default) with a
/// "YOU ESCAPED"-style label and two buttons wired to Restart() and Quit().
/// Mirrors GameOverManager.
/// </summary>
public class VictoryManager : MonoBehaviour
{
    public static VictoryManager Instance { get; private set; }
    public static bool IsVictory { get; private set; }

    [SerializeField] private GameObject victoryPanel;

    private void Awake()
    {
        Instance = this;
        IsVictory = false;
        if (victoryPanel != null) victoryPanel.SetActive(false);
    }

    public void TriggerVictory()
    {
        if (IsVictory) return;
        IsVictory = true;

        if (victoryPanel != null) victoryPanel.SetActive(true);
        Time.timeScale = 0f;
        Cursor.lockState = CursorLockMode.None;
        Cursor.visible = true;
    }

    // ---- Hooked to UI Buttons ----
    public void Restart()
    {
        IsVictory = false;
        Time.timeScale = 1f;
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