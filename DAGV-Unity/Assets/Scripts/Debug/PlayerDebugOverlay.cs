using System.Collections.Generic;
using System.Text;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Controls;

/// <summary>
/// On-screen debug report for the ArtisanDream horror project (like Minecraft's F3).
///
/// Toggle with F3. Shows: currently pressed keys, player world coordinates,
/// and the 360-degree facing direction (with an 8-point compass label).
///
/// ---- HOW TO EXTEND ----
/// Every time you add a new player ability, surface it here in ONE place:
///   1. Expose the value on FirstPersonController as a public getter
///      (see IsGrounded / Velocity there for examples).
///   2. Add a line inside BuildDebugText() where marked below.
/// </summary>
public class PlayerDebugOverlay : MonoBehaviour
{
    [Tooltip("The player to report on. Auto-found if left empty.")]
    [SerializeField] private FirstPersonController player;

    [SerializeField] private bool visibleOnStart = false;
    [SerializeField] private int fontSize = 16;

    private bool show;
    private string cachedText = string.Empty;
    private GUIStyle style;
    private readonly StringBuilder sb = new StringBuilder(256);

    private void Awake()
    {
        show = visibleOnStart;
        if (player == null) player = GetComponent<FirstPersonController>();
        if (player == null) player = FindFirstObjectByType<FirstPersonController>();
    }

    private void Update()
    {
        if (Keyboard.current != null && Keyboard.current.f3Key.wasPressedThisFrame)
            show = !show;

        // Only rebuild the string while it's actually visible (saves work).
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

            // >>> Add new player-state lines here as you build features <<<
        }
        else
        {
            sb.AppendLine("<no FirstPersonController found>");
        }

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
            // allKeys can contain null slots (e.g. IME placeholders), so skip them.
            if (key == null) continue;
            if (key.isPressed) pressed.Add(key.keyCode.ToString());
        }

        return pressed.Count == 0 ? "(none)" : string.Join("  ", pressed);
    }

    // Maps a 0-360 yaw to an 8-point compass direction.
    // Unity convention: +Z is forward, so yaw 0 = North, 90 = East, etc.
    private static string Cardinal(float yaw)
    {
        string[] dirs = { "N", "NE", "E", "SE", "S", "SW", "W", "NW" };
        int index = Mathf.RoundToInt(yaw / 45f) & 7; // & 7 wraps 8 back to 0
        return dirs[index];
    }

    private void OnGUI()
    {
        if (!show) return;

        if (style == null)
            style = new GUIStyle(GUI.skin.label)
            {
                fontSize = fontSize,
                richText = true,
                alignment = TextAnchor.UpperLeft
            };

        Rect rect = new Rect(12f, 10f, Screen.width - 24f, Screen.height - 20f);

        // Draw a dark shadow copy first so the text stays readable over bright terrain.
        Color prev = GUI.color;
        GUI.color = Color.black;
        GUI.Label(new Rect(rect.x + 1f, rect.y + 1f, rect.width, rect.height), cachedText, style);
        GUI.color = Color.white;
        GUI.Label(rect, cachedText, style);
        GUI.color = prev;
    }
}