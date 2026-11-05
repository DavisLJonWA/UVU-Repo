using UnityEngine;
using UnityEngine.UI;

/// <summary>
/// Drives a canvas stamina bar from the player's stamina. Put this on the
/// stamina bar object on your Screen Space - Camera canvas.
///
/// The fill must be an Image with Image Type = Filled, Fill Method = Horizontal.
///
/// Hiding when full is done via a CanvasGroup's alpha (auto-added by
/// RequireComponent) rather than deactivating this GameObject — deactivating
/// self would stop Update() and the bar could never come back.
/// </summary>
[RequireComponent(typeof(CanvasGroup))]
public class StaminaBarUI : MonoBehaviour
{
    [Tooltip("Auto-found if left empty.")]
    [SerializeField] private FirstPersonController player;

    [Tooltip("Image with Image Type = Filled (Horizontal).")]
    [SerializeField] private Image fillImage;

    [SerializeField] private bool hideWhenFull = true;

    [SerializeField] private Color emptyColor = new Color(0.80f, 0.15f, 0.15f);
    [SerializeField] private Color fullColor  = new Color(0.25f, 0.80f, 0.35f);

    private CanvasGroup group;
    private float lastShown = -1f;   // last stamina we actually pushed to the UI

    private void Awake()
    {
        if (player == null) player = FindFirstObjectByType<FirstPersonController>();
        group = GetComponent<CanvasGroup>();
    }

    private void Update()
    {
        if (player == null || fillImage == null) return;

        float s = player.Stamina01;

        // Writing fillAmount/color dirties the canvas and forces a rebuild, so only do it
        // when the value actually moved. When stamina sits full or idle, this is a no-op.
        if (Mathf.Abs(s - lastShown) < 0.001f) return;
        lastShown = s;

        fillImage.fillAmount = s;
        fillImage.color = Color.Lerp(emptyColor, fullColor, s);

        // Fade out when full instead of disabling the object.
        group.alpha = (hideWhenFull && s >= 0.999f) ? 0f : 1f;
    }
}