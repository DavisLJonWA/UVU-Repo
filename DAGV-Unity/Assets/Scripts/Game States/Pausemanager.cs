using UnityEngine;
using UnityEngine.InputSystem;

/// <summary>
/// Very basic pause system for the ArtisanDream horror project.
///
/// ESC toggles pause. While paused:
///   - the game is frozen (Time.timeScale = 0),
///   - the mouse is released so you can click menu buttons,
///   - a simple centered menu is drawn.
///
/// This is the single owner of the paused state and the cursor. Other scripts
/// (e.g. FirstPersonController) read PauseManager.IsPaused and stop taking input.
///
/// Put exactly ONE of these in the scene (e.g. on a "GameManager" object).
/// </summary>
public class PauseManager : MonoBehaviour
{
    /// <summary>True while the game is paused. Read this from other systems.</summary>
    public static bool IsPaused { get; private set; }

    [SerializeField] private int titleFontSize = 22;

    private GUIStyle titleStyle;

    private void Awake()
    {
        // Reset in case the static value lingered from a previous Play session
        // (statics can survive domain reloads depending on project settings).
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
        Time.timeScale = paused ? 0f : 1f;                                   // freeze / unfreeze
        Cursor.lockState = paused ? CursorLockMode.None : CursorLockMode.Locked;
        Cursor.visible = paused;                                             // show cursor only when paused
    }

    private void OnGUI()
    {
        if (!IsPaused) return;

        // Dim the whole screen.
        Color prev = GUI.color;
        GUI.color = new Color(0f, 0f, 0f, 0.5f);
        GUI.DrawTexture(new Rect(0f, 0f, Screen.width, Screen.height), Texture2D.whiteTexture);
        GUI.color = prev;

        if (titleStyle == null)
            titleStyle = new GUIStyle(GUI.skin.label)
            {
                fontSize = titleFontSize,
                alignment = TextAnchor.MiddleCenter,
                fontStyle = FontStyle.Bold
            };

        float w = 220f, h = 40f;
        float cx = Screen.width / 2f, cy = Screen.height / 2f;

        GUI.Label(new Rect(cx - w / 2f, cy - 90f, w, h), "PAUSED", titleStyle);

        if (GUI.Button(new Rect(cx - w / 2f, cy - 30f, w, h), "Resume"))
            SetPaused(false);

        if (GUI.Button(new Rect(cx - w / 2f, cy + 20f, w, h), "Quit"))
        {
#if UNITY_EDITOR
            UnityEditor.EditorApplication.isPlaying = false; // stops Play mode in the editor
#else
            Application.Quit();                              // closes a real build
#endif
        }
    }
}