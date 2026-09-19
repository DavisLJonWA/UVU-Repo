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
}