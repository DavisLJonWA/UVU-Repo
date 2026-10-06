using UnityEngine;

/// <summary>
/// A reusable DOOR "feel" as a data asset (ScriptableObject), mirroring EnemyProfile.
/// A Door with a profile reads its swing / weight / auto-close / slam values from here,
/// so you can define kinds — "Heavy Vault", "Light Cabinet", "Creaky Attic" — as .asset
/// files and drop them onto doors. Edit a profile and every door using it changes at
/// once, even live in Play mode.
///
/// Per-door WIRING stays on the Door component: its Noise Channel and Flip Direction
/// (which depends on each door's hinge orientation, so it can't be shared).
///
/// Create via: Assets > Create > ScriptableObjects > Door Profile.
/// </summary>
[CreateAssetMenu(menuName = "ScriptableObjects/Door Profile", fileName = "DoorProfile")]
public class DoorProfile : ScriptableObject
{
    [Header("Swing")]
    [Tooltip("How far the door can swing each way, in degrees.")]
    public float maxOpenAngle = 100f;
    [Tooltip("Converts push speed (m/s) into swing speed (deg/s). Main snappiness dial.")]
    public float speedToSwing = 20f;
    [Tooltip("Fastest the door can swing, so a sprint or hard throw can't over-spin it.")]
    public float maxSwingSpeed = 500f;
    [Tooltip("Ignore nudges slower than this (m/s).")]
    public float minPushSpeed = 0.2f;
    [Tooltip("Heaviness: higher = opens slower / needs a firmer push. 1 = baseline.")]
    public float heaviness = 1f;

    [Header("Object / Entity Impacts")]
    [Tooltip("Deg/s of swing per unit of momentum (mass x speed) from a physics hit.")]
    public float objectImpactScale = 20f;

    [Header("Slam Noise")]
    [Tooltip("Swing speed (deg/s) above which the door is loud enough to be heard.")]
    public float slamNoiseThreshold = 150f;
    [Tooltip("Loudness (audible radius) of a full-speed slam.")]
    public float slamNoise = 16f;

    [Header("Feel")]
    [Tooltip("How fast the swing bleeds off, in deg/s^2. Lower = coasts further.")]
    public float swingDamping = 90f;
    [Tooltip("Bounce-back when it slams into the fully-open limit (0 = dead stop).")]
    [Range(0f, 0.9f)] public float slamBounce = 0.25f;

    [Header("Auto Close")]
    [Tooltip("If on, the door swings back to its start position after being left alone.")]
    public bool autoClose = false;
    [Tooltip("Seconds of stillness before it starts closing.")]
    public float closeDelay = 0.2f;
    [Tooltip("How fast it swings back to closed, in deg/s.")]
    public float closeSpeed = 120f;

    [Header("Enemy Navigation")]
    [Tooltip("Blocks NavMesh agents only while within this many degrees of closed.")]
    public float navBlockAngle = 15f;
}