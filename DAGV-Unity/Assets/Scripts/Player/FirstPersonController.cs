using UnityEngine;
using UnityEngine.InputSystem;

/// <summary>
/// First-person controller for the ArtisanDream horror project.
///
/// Movement : WASD / arrows (relative to facing)
/// Look     : Mouse (yaw on body, clamped pitch on camera)
/// Sprint   : hold Shift while moving on the ground (drains stamina)
/// Crouch   : toggle C (half speed, lower stance, blocks sprint)
/// Lean     : toggle Q, then A/D peek left/right instead of strafing
/// Jump     : Space, grounded only (costs stamina)
///
/// Built on Unity's CharacterController + the New Input System. Cursor/pause
/// state is owned by PauseManager; this script skips input while paused.
/// </summary>
[RequireComponent(typeof(CharacterController))]
public class FirstPersonController : MonoBehaviour
{
    [Header("References")]
    [SerializeField] private Transform cameraTransform;

    [Header("Movement Speed")]
    [Tooltip("Optional ArtisanDream FloatData asset. Overrides the fallback if assigned.")]
    [SerializeField] private FloatData moveSpeedData;
    [SerializeField, Min(0f)] private float moveSpeedFallback = 4f;

    [Header("Mouse Sensitivity")]
    [SerializeField] private FloatData mouseSensitivityData;
    [SerializeField, Min(0f)] private float mouseSensitivityFallback = 0.1f;

    [Header("Look Limits")]
    [SerializeField] private float minPitch = -85f;
    [SerializeField] private float maxPitch = 85f;

    [Header("Physics")]
    [Tooltip("Downward acceleration. Negative.")]
    [SerializeField] private float gravity = -9.81f;
    [Tooltip("Peak height of a jump, in metres.")]
    [SerializeField] private float jumpHeight = 1.2f;

    [Header("Sprint")]
    [Tooltip("Speed multiplier while sprinting.")]
    [SerializeField] private float sprintMultiplier = 1.7f;

    [Header("Crouch")]
    [SerializeField] private float crouchSpeedMultiplier = 0.5f;
    [SerializeField] private float standingHeight = 2f;
    [SerializeField] private float crouchHeight = 1f;
    [SerializeField] private float standingCameraHeight = 1.6f;
    [SerializeField] private float crouchCameraHeight = 0.9f;
    [Tooltip("How quickly the stance changes.")]
    [SerializeField] private float crouchLerpSpeed = 10f;
    [Tooltip("OPT-IN headroom check. Leave as 'Nothing' to always allow standing. " +
             "Set to your environment/obstacle layers (NOT the Player layer) to " +
             "prevent standing up into a ceiling.")]
    [SerializeField] private LayerMask ceilingMask = 0;

    [Header("Lean")]
    [SerializeField] private float leanAngle = 15f;
    [SerializeField] private float leanOffset = 0.4f;
    [SerializeField] private float leanLerpSpeed = 8f;

    [Header("Stamina")]
    [SerializeField] private float maxStamina = 100f;
    [SerializeField] private float sprintDrainPerSecond = 25f;
    [SerializeField] private float jumpStaminaCost = 15f;
    [SerializeField] private float regenPerSecond = 15f;
    [Tooltip("Seconds of not using stamina before it starts regenerating.")]
    [SerializeField] private float regenDelay = 1f;
    [Tooltip("Stamina needed to START a sprint (prevents stutter near empty).")]
    [SerializeField] private float minStaminaToSprint = 10f;

    // --- Values (prefer FloatData asset, else fallback) ---
    private float MoveSpeed => moveSpeedData != null ? moveSpeedData.Value : moveSpeedFallback;
    private float MouseSensitivity => mouseSensitivityData != null ? mouseSensitivityData.Value : mouseSensitivityFallback;

    // --- Public read-only state (for the debug overlay / HUD) ---
    public bool IsGrounded => controller != null && controller.isGrounded;
    public Vector3 Velocity => controller != null ? controller.velocity : Vector3.zero;
    public bool IsSprinting => isSprinting;
    public bool IsCrouching => isCrouching;
    public bool IsLeaning => leanModeActive;
    public float Stamina => currentStamina;
    public float MaxStamina => maxStamina;
    public float Stamina01 => maxStamina > 0f ? Mathf.Clamp01(currentStamina / maxStamina) : 0f;

    /// <summary>Spend stamina if enough is available (used by throwing, and available
    /// for future abilities). Returns true and deducts on success; false and no change otherwise.</summary>
    public bool TrySpendStamina(float amount)
    {
        if (amount <= 0f) return true;
        if (currentStamina < amount) return false;
        currentStamina -= amount;
        staminaIdleTimer = 0f;
        return true;
    }

    private CharacterController controller;
    private InputAction moveAction, lookAction, sprintAction, crouchAction, leanAction, jumpAction;

    private float pitch;              // up/down camera angle
    private float verticalVelocity;   // Y-axis speed (gravity / jump)

    private bool isSprinting;
    private bool isCrouching;
    private bool leanModeActive;

    private float currentStamina;
    private float staminaIdleTimer;   // time since stamina was last spent

    private float currentCameraHeight;
    private float currentLeanRoll;
    private float currentLeanOffset;

    private void Awake()
    {
        controller = GetComponent<CharacterController>();

        if (cameraTransform == null)
        {
            Camera childCamera = GetComponentInChildren<Camera>();
            if (childCamera != null) cameraTransform = childCamera.transform;
            else Debug.LogError($"{name}: No camera found. Add a Camera as a child of the player.", this);
        }

        // Start standing and full.
        controller.height = standingHeight;
        controller.center = new Vector3(0f, standingHeight / 2f, 0f);
        currentCameraHeight = standingCameraHeight;
        currentStamina = maxStamina;

        BuildInput();
    }

    private void BuildInput()
    {
        moveAction = new InputAction("Move", InputActionType.Value);
        moveAction.AddCompositeBinding("2DVector")
            .With("Up", "<Keyboard>/w").With("Down", "<Keyboard>/s")
            .With("Left", "<Keyboard>/a").With("Right", "<Keyboard>/d")
            .With("Up", "<Keyboard>/upArrow").With("Down", "<Keyboard>/downArrow")
            .With("Left", "<Keyboard>/leftArrow").With("Right", "<Keyboard>/rightArrow");

        lookAction = new InputAction("Look", InputActionType.Value, binding: "<Mouse>/delta");

        sprintAction = new InputAction("Sprint", InputActionType.Button, "<Keyboard>/leftShift");
        sprintAction.AddBinding("<Keyboard>/rightShift");

        crouchAction = new InputAction("Crouch", InputActionType.Button, "<Keyboard>/c");
        leanAction   = new InputAction("LeanToggle", InputActionType.Button, "<Keyboard>/q");
        jumpAction   = new InputAction("Jump", InputActionType.Button, "<Keyboard>/space");
    }

    private void OnEnable()
    {
        moveAction.Enable(); lookAction.Enable(); sprintAction.Enable();
        crouchAction.Enable(); leanAction.Enable(); jumpAction.Enable();
    }

    private void OnDisable()
    {
        moveAction.Disable(); lookAction.Disable(); sprintAction.Disable();
        crouchAction.Disable(); leanAction.Disable(); jumpAction.Disable();
    }

    private void Update()
    {
        if (PauseManager.IsPaused) return;

        HandleToggles();
        HandleLook();
        HandleStance();
        HandleStamina();
        HandleMovement();
        HandleLean();
        UpdateCameraTransform();
    }

    // Returns move input with strafe removed while leaning (A/D become peek, not strafe).
    private Vector2 GetMoveInput()
    {
        Vector2 input = moveAction.ReadValue<Vector2>();
        if (leanModeActive) input.x = 0f;
        return input;
    }

    private void HandleToggles()
    {
        if (crouchAction.WasPressedThisFrame())
        {
            if (isCrouching) { if (CanStandUp()) isCrouching = false; }
            else isCrouching = true;
        }

        if (leanAction.WasPressedThisFrame())
            leanModeActive = !leanModeActive;
    }

    private void HandleLook()
    {
        if (cameraTransform == null) return;

        Vector2 look = lookAction.ReadValue<Vector2>();
        // Mouse delta is per-frame already: do NOT multiply by Time.deltaTime.
        transform.Rotate(Vector3.up * look.x * MouseSensitivity);
        pitch = Mathf.Clamp(pitch - look.y * MouseSensitivity, minPitch, maxPitch);
    }

    private void HandleStance()
    {
        float targetHeight = isCrouching ? crouchHeight : standingHeight;
        controller.height = Mathf.Lerp(controller.height, targetHeight, crouchLerpSpeed * Time.deltaTime);
        controller.center = new Vector3(0f, controller.height / 2f, 0f);

        float targetCamHeight = isCrouching ? crouchCameraHeight : standingCameraHeight;
        currentCameraHeight = Mathf.Lerp(currentCameraHeight, targetCamHeight, crouchLerpSpeed * Time.deltaTime);
    }

    private void HandleStamina()
    {
        bool moving = GetMoveInput().sqrMagnitude > 0.01f;
        bool wantsSprint = sprintAction.IsPressed() && moving && controller.isGrounded && !isCrouching;

        // Can keep sprinting until empty; can only START above the threshold.
        bool canSprint = currentStamina > 0f && (isSprinting || currentStamina >= minStaminaToSprint);

        if (wantsSprint && canSprint)
        {
            isSprinting = true;
            currentStamina = Mathf.Max(0f, currentStamina - sprintDrainPerSecond * Time.deltaTime);
            staminaIdleTimer = 0f;
            if (currentStamina <= 0f) isSprinting = false;
        }
        else
        {
            isSprinting = false;
        }

        // Regenerate after a short idle delay.
        if (!isSprinting)
        {
            staminaIdleTimer += Time.deltaTime;
            if (staminaIdleTimer >= regenDelay)
                currentStamina = Mathf.Min(maxStamina, currentStamina + regenPerSecond * Time.deltaTime);
        }
    }

    private void HandleMovement()
    {
        Vector2 input = GetMoveInput();

        // Jump: grounded, standing, and enough stamina.
        if (jumpAction.WasPressedThisFrame() && controller.isGrounded && !isCrouching && currentStamina >= jumpStaminaCost)
        {
            verticalVelocity = Mathf.Sqrt(2f * -gravity * jumpHeight);
            currentStamina -= jumpStaminaCost;
            staminaIdleTimer = 0f;
        }

        // Gravity: small stick-down force while grounded, otherwise accelerate.
        if (controller.isGrounded && verticalVelocity < 0f) verticalVelocity = -2f;
        else verticalVelocity += gravity * Time.deltaTime;

        Vector3 move = transform.right * input.x + transform.forward * input.y;
        if (move.sqrMagnitude > 1f) move.Normalize();

        float speed = MoveSpeed * SpeedMultiplier();
        Vector3 velocity = move * speed + Vector3.up * verticalVelocity;
        controller.Move(velocity * Time.deltaTime);
    }

    private float SpeedMultiplier()
    {
        if (isCrouching) return crouchSpeedMultiplier;
        if (isSprinting) return sprintMultiplier;
        return 1f;
    }

    private void HandleLean()
    {
        float leanDir = 0f;
        if (leanModeActive)
        {
            float x = moveAction.ReadValue<Vector2>().x; // raw A/D, even though strafe is suppressed
            if (Mathf.Abs(x) > 0.1f) leanDir = Mathf.Sign(x);
        }

        // Flip these two signs if a peek feels inverted for your taste.
        float targetRoll = -leanDir * leanAngle;
        float targetOffset = leanDir * leanOffset;

        currentLeanRoll = Mathf.Lerp(currentLeanRoll, targetRoll, leanLerpSpeed * Time.deltaTime);
        currentLeanOffset = Mathf.Lerp(currentLeanOffset, targetOffset, leanLerpSpeed * Time.deltaTime);
    }

    // Composes crouch height + lean offset + pitch + lean roll into the camera each frame.
    private void UpdateCameraTransform()
    {
        if (cameraTransform == null) return;
        cameraTransform.localPosition = new Vector3(currentLeanOffset, currentCameraHeight, 0f);
        cameraTransform.localRotation = Quaternion.Euler(pitch, 0f, currentLeanRoll);
    }

    // OPT-IN: only blocks standing when ceilingMask is set to real layers.
    private bool CanStandUp()
    {
        if (ceilingMask == 0) return true; // no check configured -> always allow

        float radius = controller.radius - 0.05f;
        float castDistance = standingHeight - crouchHeight;
        // Start just above the crouched capsule's top so we don't self-hit.
        Vector3 origin = transform.position + Vector3.up * (crouchHeight + radius);
        return !Physics.SphereCast(origin, radius, Vector3.up, out _, castDistance, ceilingMask, QueryTriggerInteraction.Ignore);
    }
}