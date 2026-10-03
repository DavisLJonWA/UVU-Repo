using UnityEngine;

/// <summary>
/// A reusable enemy "type" as a DATA ASSET (ScriptableObject). An Enemy with a
/// profile assigned reads these values instead of its own inspector fallbacks, so
/// you can define named kinds — Stalker, Hunter, etc. — as .asset files and drop
/// them onto enemies. One script, many behaviours. Edit a profile and every enemy
/// using it changes at once, even live in Play mode.
///
/// Create via: Assets > Create > ScriptableObjects > Enemy Profile.
/// </summary>
[CreateAssetMenu(menuName = "ScriptableObjects/Enemy Profile", fileName = "EnemyProfile")]
public class EnemyProfile : ScriptableObject
{
    [Header("Sight")]
    public float sightRange = 15f;
    [Range(0f, 360f)] public float sightFov = 100f;
    [Tooltip("Seconds of not seeing the player before a chase downgrades to investigate.")]
    public float loseSightTime = 3f;

    [Header("Hearing")]
    [Tooltip("Multiplies how far sounds carry to this enemy. 1 = as emitted.")]
    public float hearingSensitivity = 1f;

    [Header("Touch")]
    [Tooltip("Distance to the player that counts as a catch.")]
    public float catchDistance = 1.2f;

    [Header("Wander / Waypoints")]
    [Tooltip("Seconds standing still before rolling for a new move.")]
    public float decisionInterval = 3f;
    [Tooltip("Radius to pick a random wander point within.")]
    public float wanderRadius = 10f;
    [Range(0f, 1f)] public float randomChance = 0.7f;
    [Range(0f, 1f)] public float waypointChance = 0.15f;
    [Tooltip("How many OTHER waypoints must be visited before one can repeat.")]
    public int waypointCooldown = 3;

    [Header("Speeds")]
    public float wanderSpeed = 2f;
    public float chaseSpeed = 4.5f;

    [Header("Pushing")]
    [Tooltip("How hard the enemy shoves loose objects (divided by object mass).")]
    public float shoveStrength = 3f;

    [Header("Behaviour")]
    [Tooltip("FEAR: flees while the player is looking at it; approaches only when unwatched. " +
             "Can be combined with Stalk.")]
    public bool fearful = false;
    [Tooltip("STALK: after spotting the player, follows at Stalk Distance, then closes in to kill " +
             "once unwatched for Stalk Strike Delay — or, if NOT fearful, the moment it's spotted.")]
    public bool stalker = false;
    [Tooltip("How far a stalker hangs back while following.")]
    public float stalkDistance = 6f;
    [Tooltip("Seconds unwatched before a stalker closes in for the kill.")]
    public float stalkStrikeDelay = 4f;
    [Tooltip("Speed while fleeing from the player's gaze (fear).")]
    public float fleeSpeed = 5f;

    [Header("Being Seen (the player's gaze)")]
    [Tooltip("How wide the player's 'spotting' cone is, in degrees.")]
    public float playerViewAngle = 60f;
    [Tooltip("Max distance at which the player can spot this enemy.")]
    public float spotRange = 25f;

    [Header("Movement / Scanning")]
    [Tooltip("DISABLE WANDER: never pick random wander points — the enemy only travels between waypoints.")]
    public bool disableWander = false;
    [Tooltip("LOOK AROUND: when the enemy stops, it scans in place (turns to random directions) for a random time before moving on.")]
    public bool lookAround = false;
    [Tooltip("Scan duration range (seconds) while looking around.")]
    public float scanTimeMin = 1.5f;
    public float scanTimeMax = 4f;
    [Tooltip("Turn speed while scanning, in deg/s.")]
    public float scanTurnSpeed = 120f;
    [Tooltip("How often it picks a new random facing while scanning, in seconds.")]
    public float scanTurnInterval = 1f;
}