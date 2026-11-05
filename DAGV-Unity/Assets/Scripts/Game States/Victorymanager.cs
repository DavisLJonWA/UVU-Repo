/// <summary>
/// The victory screen. LockExit calls VictoryManager.Instance.TriggerVictory() when
/// the player unlocks the exit. Shared panel/Restart/Quit behaviour lives in EndScreen.
///
/// Put ONE in the scene; assign its Panel with a "YOU ESCAPED" label and buttons
/// wired to Restart() and Quit().
/// </summary>
public class VictoryManager : EndScreen
{
    public static VictoryManager Instance { get; private set; }
    public static bool IsVictory { get; private set; }

    protected override void Awake()
    {
        base.Awake();
        Instance = this;
        IsVictory = false;
    }

    public void TriggerVictory()
    {
        if (IsVictory) return;
        IsVictory = true;
        Show();
    }

    // Clear the static references when this instance goes away (e.g. scene reload on
    // Restart) so nothing points at a destroyed object between runs.
    private void OnDestroy()
    {
        if (Instance == this) Instance = null;
        IsVictory = false;
    }
}