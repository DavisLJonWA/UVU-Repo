using System.Collections.Generic;
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

    private void Awake()
    {
        show = visibleOnStart;
        perf = GetComponent<PerformanceMonitor>();
        pixel = Texture2D.whiteTexture;

        if (player == null) player = GetComponent<FirstPersonController>();
        if (player == null) player = FindFirstObjectByType<FirstPersonController>();
        if (interactor == null) interactor = FindFirstObjectByType<PlayerInteractor>();
    }

    private void Update()
    {
        if (Keyboard.current != null && Keyboard.current.f3Key.wasPressedThisFrame)
            show = !show;

        if (show) cachedText = BuildDebugText();
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

        sb.Append("Keys    ").Append(PressedKeys());
        return sb.ToString();
    }

    private static string PressedKeys()
    {
        Keyboard keyboard = Keyboard.current;
        if (keyboard == null) return "(no keyboard)";

        List<string> pressed = new List<string>();
        foreach (KeyControl key in keyboard.allKeys)
        {
            if (key == null) continue; // allKeys can contain null slots
            if (key.isPressed) pressed.Add(key.keyCode.ToString());
        }

        return pressed.Count == 0 ? "(none)" : string.Join("  ", pressed);
    }

    private static string Cardinal(float yaw)
    {
        string[] dirs = { "N", "NE", "E", "SE", "S", "SW", "W", "NW" };
        int index = Mathf.RoundToInt(yaw / 45f) & 7;
        return dirs[index];
    }

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
}