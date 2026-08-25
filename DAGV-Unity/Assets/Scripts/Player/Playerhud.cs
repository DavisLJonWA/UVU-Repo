using UnityEngine;

/// <summary>
/// Basic on-screen HUD for the ArtisanDream horror project. Draws (all via
/// immediate-mode GUI, so no Canvas setup):
///   - a small crosshair dot at screen center (where the aim ray points),
///   - the stamina bar (bottom-left),
///   - the interaction prompt (e.g. "[E] Use") when in range of something,
///   - transient messages (e.g. "Nothing happened."),
///   - a throw-charge bar while charging a throw.
/// Swap to a proper UI Canvas later if you want nicer visuals.
/// </summary>
public class PlayerHUD : MonoBehaviour
{
    [Header("References")]
    [SerializeField] private FirstPersonController player;
    [SerializeField] private PlayerInteractor interactor;

    [Header("Stamina Bar")]
    [SerializeField] private float barWidth = 220f;
    [SerializeField] private float barHeight = 16f;
    [SerializeField] private float margin = 24f;
    [SerializeField] private bool hideWhenFull = true;

    [Header("Crosshair")]
    [SerializeField] private float crosshairSize = 4f;

    private Texture2D pixel;
    private GUIStyle centerStyle;

    private void Awake()
    {
        if (player == null) player = FindFirstObjectByType<FirstPersonController>();
        if (interactor == null) interactor = FindFirstObjectByType<PlayerInteractor>();
        pixel = Texture2D.whiteTexture;
    }

    private void OnGUI()
    {
        if (centerStyle == null)
            centerStyle = new GUIStyle(GUI.skin.label)
            { alignment = TextAnchor.MiddleCenter, fontSize = 18, richText = true };

        DrawCrosshair();
        DrawStamina();
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

    private void DrawStamina()
    {
        if (player == null) return;

        float fill = player.Stamina01;
        if (hideWhenFull && fill >= 0.999f) return;

        float x = margin, y = Screen.height - margin - barHeight;
        Color prev = GUI.color;

        GUI.color = new Color(0f, 0f, 0f, 0.6f);
        GUI.DrawTexture(new Rect(x - 2f, y - 2f, barWidth + 4f, barHeight + 4f), pixel);

        GUI.color = Color.Lerp(new Color(0.80f, 0.15f, 0.15f), new Color(0.25f, 0.80f, 0.35f), fill);
        GUI.DrawTexture(new Rect(x, y, barWidth * fill, barHeight), pixel);

        GUI.color = prev;
    }

    private void DrawInteraction()
    {
        if (interactor == null) return;

        float cx = Screen.width / 2f, cy = Screen.height / 2f;

        // Throw charge bar (only while charging).
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

        // Prompt (in-range indicator).
        string prompt = interactor.InteractionPrompt;
        if (!string.IsNullOrEmpty(prompt))
            DrawCentered(prompt, cx, cy + 80f);

        // Transient message.
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