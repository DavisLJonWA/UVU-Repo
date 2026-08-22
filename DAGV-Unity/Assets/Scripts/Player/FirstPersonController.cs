using UnityEngine;
using UnityEngine.InputSystem;

/// <summary>
/// Basic first-person controller for the ArtisanDream horror project.
///
/// Movement:  WASD / arrow keys (relative to where you are looking)
/// Look:      Mouse (yaw turns the body, pitch tilts the camera and is clamped)
///
/// Built on Unity's CharacterController and the New Input System (bindings are
/// created in code so the script is self-contained).
///
/// Cursor locking and the paused state are owned by PauseManager. This script
/// simply stops reading input while the game is paused.
/// </summary>
[RequireComponent(typeof(CharacterController))]
public class FirstPersonController : MonoBehaviour
{
    [Header("References")]
    [Tooltip("The camera to tilt for looking up/down. If left empty, the first " +
             "child Camera is used automatically.")]
    [SerializeField] private Transform cameraTransform;

    [Header("Movement Speed")]
    [Tooltip("Optional: an ArtisanDream FloatData asset. If assigned, its Value " +
             "overrides the fallback below. Give the asset a sensible Max Value " +
             "(e.g. 100) if you ever change it at runtime.")]
    [SerializeField] private FloatData moveSpeedData;
    [Tooltip("Used when no FloatData is assigned. Units per second.")]
    [SerializeField, Min(0f)] private float moveSpeedFallback = 4f;

    [Header("Mouse Sensitivity")]
    [Tooltip("Optional: an ArtisanDream FloatData asset. If assigned, its Value " +
             "overrides the fallback below.")]
    [SerializeField] private FloatData mouseSensitivityData;
    [Tooltip("Used when no FloatData is assigned. Mouse delta is measured in " +
             "pixels, so small values (0.05 - 0.3) feel natural.")]
    [SerializeField, Min(0f)] private float mouseSensitivityFallback = 0.1f;

    [Header("Look Limits")]
    [Tooltip("How far up/down the camera can tilt, in degrees.")]
    [SerializeField] private float minPitch = -85f;
    [SerializeField] private float maxPitch = 85f;

    [Header("Physics")]
    [Tooltip("Downward acceleration. Negative. Real-world gravity is -9.81.")]
    [SerializeField] private float gravity = -9.81f;

    // Convenience getters: prefer the FloatData asset, fall back to the local value.
    private float MoveSpeed => moveSpeedData != null ? moveSpeedData.Value : moveSpeedFallback;
    private float MouseSensitivity => mouseSensitivityData != null ? mouseSensitivityData.Value : mouseSensitivityFallback;

    // --- Public read-only state for other systems (e.g. the debug overlay) ---
    public bool IsGrounded => controller != null && controller.isGrounded;
    public Vector3 Velocity => controller != null ? controller.velocity : Vector3.zero;

    private CharacterController controller;
    private InputAction moveAction;   // Vector2, WASD / arrows
    private InputAction lookAction;   // Vector2, mouse delta

    private float pitch;              // accumulated up/down camera angle
    private float verticalVelocity;   // current fall/jump speed on the Y axis

    private void Awake()
    {
        controller = GetComponent<CharacterController>();

        // Auto-find the camera if it wasn't assigned, so a missing reference
        // can't silently break looking around.
        if (cameraTransform == null)
        {
            Camera childCamera = GetComponentInChildren<Camera>();
            if (childCamera != null)
                cameraTransform = childCamera.transform;
            else
                Debug.LogError($"{name}: No camera assigned and none found in children. Add a Camera as a child of the player.", this);
        }

        // --- Build input in code so nothing external needs configuring ---
        moveAction = new InputAction("Move", InputActionType.Value);
        moveAction.AddCompositeBinding("2DVector")
            .With("Up", "<Keyboard>/w")
            .With("Down", "<Keyboard>/s")
            .With("Left", "<Keyboard>/a")
            .With("Right", "<Keyboard>/d")
            .With("Up", "<Keyboard>/upArrow")
            .With("Down", "<Keyboard>/downArrow")
            .With("Left", "<Keyboard>/leftArrow")
            .With("Right", "<Keyboard>/rightArrow");

        lookAction = new InputAction("Look", InputActionType.Value, binding: "<Mouse>/delta");
    }

    private void OnEnable()
    {
        moveAction.Enable();
        lookAction.Enable();
    }

    private void OnDisable()
    {
        // Always disable actions we enabled — leaving them on leaks callbacks
        // and wastes performance.
        moveAction.Disable();
        lookAction.Disable();
    }

    private void Update()
    {
        // While paused the game is frozen (Time.timeScale = 0) and the cursor is
        // free for menus, so we skip all player input. This is required because
        // mouse-look ignores Time.timeScale and would otherwise keep turning.
        if (PauseManager.IsPaused) return;

        HandleLook();
        HandleMovement();
    }

    private void HandleLook()
    {
        if (cameraTransform == null) return;

        Vector2 look = lookAction.ReadValue<Vector2>();

        // Mouse delta is already a per-frame amount, so we do NOT multiply by
        // Time.deltaTime here — doing so would make sensitivity framerate-dependent.
        float yaw = look.x * MouseSensitivity;
        pitch -= look.y * MouseSensitivity;
        pitch = Mathf.Clamp(pitch, minPitch, maxPitch);

        transform.Rotate(Vector3.up * yaw);                              // turn the body left/right
        cameraTransform.localRotation = Quaternion.Euler(pitch, 0f, 0f); // tilt the camera up/down
    }

    private void HandleMovement()
    {
        Vector2 input = moveAction.ReadValue<Vector2>();

        // Move relative to where the body is facing.
        Vector3 move = transform.right * input.x + transform.forward * input.y;
        if (move.sqrMagnitude > 1f) move.Normalize(); // stop diagonals being faster

        // Simple gravity: keep a small downward force while grounded so the
        // controller stays "stuck" to the floor, then accelerate while falling.
        if (controller.isGrounded && verticalVelocity < 0f)
            verticalVelocity = -2f;
        else
            verticalVelocity += gravity * Time.deltaTime;

        Vector3 velocity = move * MoveSpeed + Vector3.up * verticalVelocity;
        controller.Move(velocity * Time.deltaTime);
    }
}