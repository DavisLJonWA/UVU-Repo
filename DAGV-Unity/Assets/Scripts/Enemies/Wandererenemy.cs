/// <summary>
/// The first concrete enemy type: a random/waypoint wanderer that chases on
/// sight, investigates sounds, and ends the game on touch. It uses the shared
/// behaviour from Enemy as-is.
///
/// To add MORE enemy types later, subclass Enemy the same way and override the
/// hooks you want to differ — e.g. override CanSeePlayer for a blind-but-keen-eared
/// enemy, EnterChase for a screamer that alerts others, or OnHeardSound to ignore
/// certain sounds. Each type is its own component you can drop on a prefab.
/// </summary>
public class WandererEnemy : Enemy
{
    // Inherits everything. Type-specific overrides go here as the roster grows.
}