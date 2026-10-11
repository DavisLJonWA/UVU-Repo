using UnityEngine;
using UnityEngine.InputSystem;

/// <summary>
/// A character-mounted flashlight. Put this on a Spot Light that is a CHILD of the
/// player camera so it always points where the player looks. Press F to toggle.
///
/// Everything about the beam is inspector-driven and applied live (so you can drag
/// the sliders in Play mode and watch it change):
///   Cone Angle  -> the spot's diameter (outer cone, degrees)
///   Brightness  -> the light's intensity
///   Range       -> how far the beam reaches
///   Edge Softness -> how feathered the cone edge is (inner vs outer angle)
///
/// Requires a Light component (auto-added) which it forces to Spot type. Gated by
/// GameState.Frozen so you can't toggle it while paused / dead / won.
/// </summary>
[RequireComponent(typeof(Light))]
public class Flashlight : MonoBehaviour
{
    [Header("Beam Shape")]
    [Tooltip("Cone diameter in degrees (outer spot angle). Higher = wider flood.")]
    [SerializeField, Range(1f, 170f)] private float coneAngle = 45f;
    [Tooltip("0 = hard-edged cone, 1 = fully soft/feathered edge.")]
    [SerializeField, Range(0f, 1f)] private float edgeSoftness = 0.5f;
    [Tooltip("How far the beam reaches, in metres.")]
    [SerializeField, Min(0.1f)] private float range = 20f;

    [Header("Brightness")]
    [Tooltip("Light intensity. URP spot lights look good from ~1 up to several.")]
    [SerializeField, Min(0f)] private float brightness = 3f;
    [SerializeField] private Color color = Color.white;

    [Header("Startup")]
    [Tooltip("Is the flashlight on when the game starts?")]
    [SerializeField] private bool startOn = true;

    [Header("Threat Flicker")]
    [Tooltip("Flicker & dim the beam while any enemy is hunting the player.")]
    [SerializeField] private bool flickerWhenHunted = true;
    [Tooltip("Lowest brightness fraction during a dim (0 = can go fully dark).")]
    [SerializeField, Range(0f, 1f)] private float flickerMinBrightness = 0.15f;
    [Tooltip("Shortest/longest gap between flicker changes, in seconds.")]
    [SerializeField, Min(0.01f)] private float flickerIntervalMin = 0.04f;
    [SerializeField, Min(0.02f)] private float flickerIntervalMax = 0.28f;
    [Tooltip("Chance each change is a hard blackout blip (beam cuts out).")]
    [SerializeField, Range(0f, 1f)] private float blackoutChance = 0.2f;
    [Tooltip("How snappy the flicker transitions are. Higher = sharper.")]
    [SerializeField, Min(1f)] private float flickerSharpness = 25f;

    private Light spot;
    private InputAction toggleAction;
    private bool isOn;

    private float flickerMul = 1f;     // current brightness multiplier (1 = steady)
    private float flickerTarget = 1f;
    private float flickerTimer;

    public bool IsOn => isOn;

    private void Awake()
    {
        spot = GetComponent<Light>();
        spot.type = LightType.Spot;

        isOn = startOn;
        ApplySettings();

        toggleAction = new InputAction("FlashlightToggle", InputActionType.Button, "<Keyboard>/f");
    }

    private void OnEnable()  => toggleAction?.Enable();
    private void OnDisable() => toggleAction?.Disable();

    private void Update()
    {
        if (!GameState.Frozen && toggleAction.WasPressedThisFrame())
            Toggle();

        UpdateFlicker();

        // Re-apply every frame so inspector tweaks during Play mode are visible.
        ApplySettings();
    }

    // Randomly flickers and dims the beam while the player is being hunted; eases
    // smoothly back to full brightness once the threat passes.
    private void UpdateFlicker()
    {
        bool hunted = flickerWhenHunted && isOn && !GameState.Frozen && ThreatState.BeingHunted;

        if (hunted)
        {
            flickerTimer -= Time.deltaTime;
            if (flickerTimer <= 0f)
            {
                flickerTimer = Random.Range(flickerIntervalMin, flickerIntervalMax);
                if (Random.value < blackoutChance)
                {
                    flickerTarget = 0f;
                    flickerMul = 0f;    // snap to dark for a crisp cut-out
                }
                else
                {
                    flickerTarget = Random.Range(flickerMinBrightness, 1f);
                }
            }
            flickerMul = Mathf.Lerp(flickerMul, flickerTarget, flickerSharpness * Time.deltaTime);
        }
        else
        {
            // Recover to a steady beam.
            flickerTarget = 1f;
            flickerMul = Mathf.MoveTowards(flickerMul, 1f, flickerSharpness * Time.deltaTime);
            flickerTimer = 0f;
        }
    }

    public void Toggle() => SetOn(!isOn);

    public void SetOn(bool on)
    {
        isOn = on;
        if (spot != null) spot.enabled = isOn;
    }

    /// <summary>Push the inspector values onto the Light.</summary>
    private void ApplySettings()
    {
        if (spot == null) return;
        spot.type = LightType.Spot;
        spot.spotAngle = coneAngle;
        // innerSpotAngle controls where falloff begins; softness shrinks it below the outer angle.
        spot.innerSpotAngle = coneAngle * (1f - edgeSoftness);
        spot.range = range;
        spot.intensity = brightness * flickerMul;   // flickerMul is 1 unless being hunted
        spot.color = color;
        spot.enabled = isOn;
    }

#if UNITY_EDITOR
    // Live preview while editing (even when not playing).
    private void OnValidate()
    {
        if (spot == null) spot = GetComponent<Light>();
        if (spot == null) return;
        // In edit mode, preview using the startup state so the scene view matches.
        if (!Application.isPlaying) isOn = startOn;
        ApplySettings();
    }
#endif
}