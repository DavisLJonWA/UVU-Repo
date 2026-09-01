using UnityEngine;
using UnityEngine.InputSystem;

/// <summary>
/// Player-side glue for the interaction system. Put this on the PLAYER (the
/// object with the CharacterController). It:
///   - casts an aim ray from the camera and produces an on-screen prompt,
///   - routes E to Interactable objects (and reports "Nothing happened." on empty ones),
///   - routes hold-left-click to Pickuppable objects, with scroll to adjust distance,
///   - lets you charge a throw by holding Right Mouse (farther the longer you hold, capped),
///   - pushes rigidbodies you walk into, scaled by their mass.
/// The HUD reads InteractionPrompt / Message / ThrowCharge01 to display things.
/// </summary>
public class PlayerInteractor : MonoBehaviour
{
    [Header("Aim")]
    [SerializeField] private Transform aimSource;
    [SerializeField] private float interactRange = 3f;
    [Tooltip("Layers the aim ray can hit. Exclude the Player layer if you ever self-hit.")]
    [SerializeField] private LayerMask interactMask = ~0;

    [Header("Carry")]
    [SerializeField] private float scrollSensitivity = 0.002f;

    [Header("Throw (hold Right Mouse to charge)")]
    [SerializeField] private float maxChargeTime = 1.2f;
    [SerializeField] private float minThrowForce = 5f;
    [SerializeField] private float maxThrowForce = 18f;
    [Tooltip("Stamina cost scales from min (tap) to max (full charge).")]
    [SerializeField] private float minThrowStamina = 5f;
    [SerializeField] private float maxThrowStamina = 20f;

    [Header("Push")]
    [Tooltip("Base push speed. Actual = this / object mass (heavier = slower).")]
    [SerializeField] private float pushStrength = 2f;

    [Header("Messages")]
    [SerializeField] private float messageDuration = 1.5f;

    private FirstPersonController player;
    private InputAction useAction, grabAction, throwAction, scrollAction;

    private Interactable activeInteractable;
    private Pickuppable heldObject;
    private float chargeTimer;
    private string messageText = "";
    private float messageTimer;

    // Read by the HUD / debug overlay.
    public string AimedName { get; private set; } = "-";
    public string HeldName => heldObject != null ? heldObject.name : "-";
    public bool IsHolding => heldObject != null;
    public float HoldDistance => heldObject != null ? heldObject.CarryDistance : 0f;
    public string InteractionPrompt { get; private set; } = "";
    public string Message => messageTimer > 0f ? messageText : "";
    public float ThrowCharge01 => maxChargeTime > 0f ? Mathf.Clamp01(chargeTimer / maxChargeTime) : 0f;

    private void Awake()
    {
        player = GetComponent<FirstPersonController>();
        if (aimSource == null)
        {
            Camera cam = GetComponentInChildren<Camera>();
            if (cam != null) aimSource = cam.transform;
        }

        useAction    = new InputAction("Use", InputActionType.Button, "<Keyboard>/e");
        grabAction   = new InputAction("Grab", InputActionType.Button, "<Mouse>/leftButton");
        throwAction  = new InputAction("Throw", InputActionType.Button, "<Mouse>/rightButton");
        scrollAction = new InputAction("Scroll", InputActionType.Value, "<Mouse>/scroll");
    }

    private void OnEnable()  { useAction.Enable();  grabAction.Enable();  throwAction.Enable();  scrollAction.Enable(); }
    private void OnDisable() { useAction.Disable(); grabAction.Disable(); throwAction.Disable(); scrollAction.Disable();
                               DropHeld(); ReleaseInteractable(); }

    private void Update()
    {
        if (messageTimer > 0f) messageTimer -= Time.deltaTime;

        if (PauseManager.IsPaused) { InteractionPrompt = ""; return; }

        Interactable aimedInteractable = Raycast(out Pickuppable aimedPickup);
        AimedName = aimedInteractable != null ? aimedInteractable.PromptName
                  : aimedPickup != null ? aimedPickup.name : "-";

        HandleUse(aimedInteractable);
        HandleGrab(aimedPickup);
        HandleThrow();
        UpdatePrompt(aimedInteractable, aimedPickup);
    }

    private void HandleUse(Interactable aimed)
    {
        if (useAction.WasPressedThisFrame() && aimed != null)
        {
            aimed.InteractStart();
            activeInteractable = aimed;
            if (!aimed.HasBehaviour) ShowMessage("Nothing happened.");
        }
        if (useAction.WasReleasedThisFrame()) ReleaseInteractable();
    }

    private void HandleGrab(Pickuppable aimedPickup)
    {
        if (grabAction.WasPressedThisFrame() && heldObject == null && aimedPickup != null)
        {
            heldObject = aimedPickup;
            heldObject.BeginCarry(aimSource);
        }
        if (grabAction.WasReleasedThisFrame()) DropHeld();

        if (heldObject != null)
        {
            float scrollY = scrollAction.ReadValue<Vector2>().y;
            if (Mathf.Abs(scrollY) > 0.01f) heldObject.AdjustDistance(scrollY * scrollSensitivity);
        }
    }

    private void HandleThrow()
    {
        // Charge only while actually holding something and pressing the throw button.
        if (heldObject != null && throwAction.IsPressed())
            chargeTimer = Mathf.Min(chargeTimer + Time.deltaTime, maxChargeTime);

        if (throwAction.WasReleasedThisFrame() && heldObject != null)
            DoThrow();

        if (!throwAction.IsPressed()) chargeTimer = 0f;
    }

    private void DoThrow()
    {
        float ratio = ThrowCharge01;
        float force = Mathf.Lerp(minThrowForce, maxThrowForce, ratio);
        float cost  = Mathf.Lerp(minThrowStamina, maxThrowStamina, ratio);

        if (player == null || player.TrySpendStamina(cost))
        {
            Pickuppable obj = heldObject;
            heldObject = null;
            obj.Throw(aimSource.forward * force);
        }
        else
        {
            ShowMessage("Too exhausted to throw");
            DropHeld();
        }
        chargeTimer = 0f;
    }

    private void UpdatePrompt(Interactable aimedInteractable, Pickuppable aimedPickup)
    {
        if (heldObject != null)
            InteractionPrompt = "[LMB] Drop     [RMB] Hold to Throw";
        else if (aimedInteractable != null)
            InteractionPrompt = $"[E] {aimedInteractable.PromptName}";
        else if (aimedPickup != null)
            InteractionPrompt = "[LMB] Pick Up";
        else
            InteractionPrompt = "";
    }

    private void ReleaseInteractable()
    {
        if (activeInteractable == null) return;
        activeInteractable.InteractEnd();
        activeInteractable = null;
    }

    private void DropHeld()
    {
        if (heldObject == null) return;
        heldObject.EndCarry();
        heldObject = null;
    }

    private void ShowMessage(string text) { messageText = text; messageTimer = messageDuration; }

    private Interactable Raycast(out Pickuppable pickup)
    {
        pickup = null;
        if (aimSource == null) return null;

        if (Physics.Raycast(aimSource.position, aimSource.forward, out RaycastHit hit,
                             interactRange, interactMask, QueryTriggerInteraction.Ignore))
        {
            pickup = hit.collider.GetComponentInParent<Pickuppable>();
            return hit.collider.GetComponentInParent<Interactable>();
        }
        return null;
    }

    private void OnControllerColliderHit(ControllerColliderHit hit)
    {
        // Push-doors: walk into them to swing them open, scaled by how fast we move.
        Door door = hit.collider.GetComponentInParent<Door>();
        if (door != null)
        {
            float doorSpeed = player != null ? player.DesiredSpeed : 0f;
            // Scale by how head-on the approach is, so a glancing brush barely nudges it.
            float into = Mathf.Clamp01(-Vector3.Dot(hit.moveDirection, hit.normal));
            float pushSpeed = doorSpeed * into;
            if (pushSpeed > 0.01f) door.Push(hit.point, -hit.normal, pushSpeed);
            return; // handled as a door; don't also treat it as a shovable rigidbody
        }

        Rigidbody body = hit.collider.attachedRigidbody;
        if (body == null || body.isKinematic) return;
        if (body.TryGetComponent(out Pickuppable p) && p.IsCarried) return; // don't shove carried object
        if (hit.moveDirection.y < -0.3f) return;                            // ignore floor we stand on

        float speed = pushStrength / body.mass;   // heavier = slower
        Vector3 current = body.linearVelocity;     // Unity 6: linearVelocity
        body.linearVelocity = new Vector3(hit.moveDirection.x * speed, current.y, hit.moveDirection.z * speed);
    }
}