using UnityEngine;

/// <summary>
/// Immediate-mode HUD elements that intentionally stay CRISP (NOT affected by
/// the CRT post effect): the aim crosshair, the interaction prompt, transient
/// messages, and the throw-charge bar. Drawn with OnGUI, which renders after
/// the render pipeline.
///
/// The stamina bar and pause menu moved to a Screen Space - Camera canvas so
/// they CAN be affected by the CRT effect — see StaminaBarUI / PauseManager.
/// </summary>
public class PlayerHUD : MonoBehaviour
{
    [SerializeField] private PlayerInteractor interactor;
    [SerializeField] private float crosshairSize = 4f;

    private Texture2D pixel;
    private GUIStyle centerStyle;

    private void Awake()
    {
        if (interactor == null) interactor = FindFirstObjectByType<PlayerInteractor>();
        pixel = Texture2D.whiteTexture;
    }

    private void OnGUI()
    {
        if (centerStyle == null)
            centerStyle = new GUIStyle(GUI.skin.label)
            { alignment = TextAnchor.MiddleCenter, fontSize = 18, richText = true };

        DrawCrosshair();
        DrawInteraction();
    }

    private void DrawCrosshair()
    {
        float cx = Screen.width / 2f, cy = Screen.height / 2f;
        Color prev = GUI.color;
        GUI.color = new Color(1f, 1f, 1f, 0.7f);
        GUI.DrawTexture(new Rect(cx - crosshairSize / 2f, cy - crosshairSize / 2f, crosshairSize, crosshairSize), pixel);
        GUI.color = prev;
    }

    private void DrawInteraction()
    {
        if (interactor == null) return;

        float cx = Screen.width / 2f, cy = Screen.height / 2f;

        float charge = interactor.ThrowCharge01;
        if (charge > 0.001f)
        {
            float w = 160f, h = 8f, x = cx - w / 2f, y = cy + 40f;
            Color prev = GUI.color;
            GUI.color = new Color(0f, 0f, 0f, 0.6f);
            GUI.DrawTexture(new Rect(x - 2f, y - 2f, w + 4f, h + 4f), pixel);
            GUI.color = Color.Lerp(new Color(0.90f, 0.80f, 0.20f), new Color(0.95f, 0.35f, 0.10f), charge);
            GUI.DrawTexture(new Rect(x, y, w * charge, h), pixel);
            GUI.color = prev;
            DrawCentered("Throw power", cx, y + 22f);
        }

        string prompt = interactor.InteractionPrompt;
        if (!string.IsNullOrEmpty(prompt))
            DrawCentered(prompt, cx, cy + 80f);

        string msg = interactor.Message;
        if (!string.IsNullOrEmpty(msg))
            DrawCentered(msg, cx, cy - 40f);
    }

    private void DrawCentered(string text, float centerX, float centerY)
    {
        float w = 600f, h = 30f;
        Rect r = new Rect(centerX - w / 2f, centerY - h / 2f, w, h);
        Color prev = GUI.color;
        GUI.color = Color.black;
        GUI.Label(new Rect(r.x + 1f, r.y + 1f, r.width, r.height), text, centerStyle);
        GUI.color = Color.white;
        GUI.Label(r, text, centerStyle);
        GUI.color = prev;
    }
}