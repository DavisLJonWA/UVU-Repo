using System.Text;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Controls;

/// <summary>
/// On-screen debug report for the ArtisanDream horror project (like Minecraft's F3).
///
/// Toggle with F3. Shows (top-left) pressed keys, coordinates, facing/compass,
/// movement state, stamina, and interaction state; and (top-right) a 60-second
/// game-only usage graph for RAM (red), CPU (blue) and GPU (green).
///
/// A PerformanceMonitor is required and auto-added to this object; it feeds the graph.
///
/// ---- HOW TO EXTEND ----
/// When you add a new player ability, expose it as a public getter on the
/// relevant script, then add a line in BuildDebugText() where marked.
/// </summary>
[RequireComponent(typeof(PerformanceMonitor))]
public class PlayerDebugOverlay : MonoBehaviour
{
    [Tooltip("The player to report on. Auto-found if left empty.")]
    [SerializeField] private FirstPersonController player;
    [Tooltip("Interaction reporter. Auto-found if left empty.")]
    [SerializeField] private PlayerInteractor interactor;

    [SerializeField] private bool visibleOnStart = false;
    [SerializeField] private int fontSize = 16;

    private PerformanceMonitor perf;
    private bool show;
    private string cachedText = string.Empty;
    private GUIStyle style;
    private GUIStyle smallStyle;
    private Texture2D pixel;
    private readonly StringBuilder sb = new StringBuilder(256);

    // Shared flag so world-space debug gizmos (enemy sight cones, hearing bubbles,
    // sound pulses) know whether debug mode (F3) is on.
    public static bool Visible { get; private set; }

    [Tooltip("How long a sound pulse stays visible in the debug gizmos (seconds).")]
    [SerializeField] private float pulseLifetime = 1.5f;
    private struct SoundPulse { public Vector3 pos; public float loudness; public float time; }
    private readonly System.Collections.Generic.List<SoundPulse> pulses = new System.Collections.Generic.List<SoundPulse>();

    private void Awake()
    {
        show = visibleOnStart;
        perf = GetComponent<PerformanceMonitor>();
        pixel = Texture2D.whiteTexture;

        if (player == null) player = GetComponent<FirstPersonController>();
        if (player == null) player = FindFirstObjectByType<FirstPersonController>();
        if (interactor == null) interactor = FindFirstObjectByType<PlayerInteractor>();
    }

    private void OnEnable()  { Noise.Heard += OnNoise; }
    private void OnDisable() { Noise.Heard -= OnNoise; }

    // Every player-made sound passes through here; record it while debug is on.
    private void OnNoise(Vector3 pos, float loudness)
    {
        if (!show) return;
        pulses.Add(new SoundPulse { pos = pos, loudness = loudness, time = Time.time });
    }

    private void Update()
    {
        if (Keyboard.current != null && Keyboard.current.f3Key.wasPressedThisFrame)
            show = !show;

        Visible = show;   // let world-space gizmos (enemy cones/bubbles, sounds) read it

        if (show) cachedText = BuildDebugText();

        // Expire old sound pulses.
        for (int i = pulses.Count - 1; i >= 0; i--)
            if (Time.time - pulses[i].time > pulseLifetime) pulses.RemoveAt(i);
    }

    private string BuildDebugText()
    {
        sb.Clear();
        sb.AppendLine("<b>DEBUG  (F3 to hide)</b>");

        if (player != null)
        {
            Vector3 pos = player.transform.position;
            sb.AppendLine($"Pos     X {pos.x:0.00}   Y {pos.y:0.00}   Z {pos.z:0.00}");

            float yaw = player.transform.eulerAngles.y;
            sb.AppendLine($"Facing  {yaw:000}\u00B0  ({Cardinal(yaw)})");

            Vector3 v = player.Velocity;
            float horizontalSpeed = new Vector3(v.x, 0f, v.z).magnitude;
            sb.AppendLine($"Speed   {horizontalSpeed:0.00} m/s    Grounded  {player.IsGrounded}");

            sb.AppendLine($"Sprint  {player.IsSprinting}    Crouch  {player.IsCrouching}    LeanMode  {player.IsLeaning}");
            sb.AppendLine($"Stamina {player.Stamina:0} / {player.MaxStamina:0}");
        }
        else
        {
            sb.AppendLine("<no FirstPersonController found>");
        }

        if (interactor != null)
            sb.AppendLine($"Aim     {interactor.AimedName}    Holding  {interactor.HeldName}  ({interactor.HoldDistance:0.0}m)");

        // >>> Add new player-state lines here as you build features <<<

        sb.Append("Keys    ");
        AppendPressedKeys();
        return sb.ToString();
    }

    // Appends pressed keys straight into the shared StringBuilder, so there's no
    // per-frame List or joined-string garbage while the overlay is open.
    private void AppendPressedKeys()
    {
        Keyboard keyboard = Keyboard.current;
        if (keyboard == null) { sb.Append("(no keyboard)"); return; }

        int start = sb.Length;
        foreach (KeyControl key in keyboard.allKeys)
        {
            if (key == null) continue;      // allKeys can contain null slots
            if (!key.isPressed) continue;
            if (sb.Length > start) sb.Append("  ");
            sb.Append(key.keyCode.ToString());
        }
        if (sb.Length == start) sb.Append("(none)");
    }

    private static readonly string[] CardinalDirs = { "N", "NE", "E", "SE", "S", "SW", "W", "NW" };

    // & 7 wraps 8 (a full 360 degrees) back to 0.
    private static string Cardinal(float yaw) => CardinalDirs[Mathf.RoundToInt(yaw / 45f) & 7];

    private void OnGUI()
    {
        if (!show) return;

        if (style == null)
            style = new GUIStyle(GUI.skin.label) { fontSize = fontSize, richText = true, alignment = TextAnchor.UpperLeft };
        if (smallStyle == null)
            smallStyle = new GUIStyle(GUI.skin.label) { fontSize = 11, richText = true, alignment = TextAnchor.UpperLeft };

        // --- Text report, top-left, with a shadow copy for readability. ---
        Rect rect = new Rect(12f, 10f, Screen.width - 24f, Screen.height - 20f);
        Color prev = GUI.color;
        GUI.color = Color.black;
        GUI.Label(new Rect(rect.x + 1f, rect.y + 1f, rect.width, rect.height), cachedText, style);
        GUI.color = Color.white;
        GUI.Label(rect, cachedText, style);
        GUI.color = prev;

        DrawUsageGraph();
    }

    private static readonly Color RamColor = new Color(0.90f, 0.28f, 0.28f);
    private static readonly Color CpuColor = new Color(0.38f, 0.58f, 1.00f);
    private static readonly Color GpuColor = new Color(0.32f, 0.85f, 0.42f);

    private void DrawUsageGraph()
    {
        if (perf == null) return;

        float pad = 10f, w = 180f, h = 90f, titleH = 16f, legendH = 16f;
        float x = Screen.width - w - pad;
        float y = pad;

        // Panel
        FillRect(new Rect(x - 6f, y - 4f, w + 12f, titleH + h + legendH + 10f), new Color(0f, 0f, 0f, 0.55f));

        // Title
        Label("<b>USAGE %  (last 60s)</b>", new Rect(x, y, w, titleH), Color.white, TextAnchor.UpperCenter);

        Rect plot = new Rect(x, y + titleH, w, h);

        // Gridlines at 0 / 50 / 100
        Color grid = new Color(1f, 1f, 1f, 0.15f);
        FillRect(new Rect(plot.x, plot.y, plot.width, 1f), grid);
        FillRect(new Rect(plot.x, plot.y + plot.height * 0.5f, plot.width, 1f), grid);
        FillRect(new Rect(plot.x, plot.yMax - 1f, plot.width, 1f), grid);

        // Series (draw RAM first so blue/green read on top)
        PlotSeries(PerformanceMonitor.Channel.Ram, RamColor, plot);
        PlotSeries(PerformanceMonitor.Channel.Cpu, CpuColor, plot);
        PlotSeries(PerformanceMonitor.Channel.Gpu, GpuColor, plot);

        // Legend with live values
        float third = w / 3f;
        float ly = plot.yMax + 2f;
        Label($"RAM {perf.RamNow:0}%", new Rect(x, ly, third, legendH), RamColor, TextAnchor.UpperLeft);
        Label($"CPU {perf.CpuNow:0}%", new Rect(x + third, ly, third, legendH), CpuColor, TextAnchor.UpperCenter);
        string gpuText = perf.GpuSupported ? $"GPU {perf.GpuNow:0}%" : "GPU n/a";
        Label(gpuText, new Rect(x + third * 2f, ly, third, legendH), GpuColor, TextAnchor.UpperRight);
    }

    private void PlotSeries(PerformanceMonitor.Channel channel, Color color, Rect plot)
    {
        int count = perf.Count;
        if (count < 1) return;
        int capacity = Mathf.Max(2, perf.Capacity);

        for (int i = 0; i < count; i++)
        {
            float value = Mathf.Clamp(perf.ValueAt(channel, i), 0f, 100f);
            // Pin newest sample to the right edge; older samples scroll left.
            float t = (i + (capacity - count)) / (float)(capacity - 1);
            float px = plot.x + t * plot.width;
            float py = plot.yMax - (value / 100f) * plot.height;
            FillRect(new Rect(px - 1f, py - 1f, 2f, 2f), color);
        }
    }

    private void FillRect(Rect r, Color c)
    {
        Color prev = GUI.color;
        GUI.color = c;
        GUI.DrawTexture(r, pixel);
        GUI.color = prev;
    }

    private void Label(string text, Rect r, Color c, TextAnchor anchor)
    {
        smallStyle.alignment = anchor;
        Color prev = GUI.color;
        GUI.color = Color.black;
        GUI.Label(new Rect(r.x + 1f, r.y + 1f, r.width, r.height), text, smallStyle);
        GUI.color = c;
        GUI.Label(r, text, smallStyle);
        GUI.color = prev;
    }

    // World-space debug: each player-made sound as a fading sphere of radius = loudness.
    private void OnDrawGizmos()
    {
        if (!show) return;

        for (int i = 0; i < pulses.Count; i++)
        {
            float age = Time.time - pulses[i].time;
            float a = Mathf.Clamp01(1f - age / Mathf.Max(0.01f, pulseLifetime));
            Gizmos.color = new Color(1f, 0.35f, 0.35f, a * 0.8f);   // player-made sound
            Gizmos.DrawWireSphere(pulses[i].pos, pulses[i].loudness);
        }
    }
}