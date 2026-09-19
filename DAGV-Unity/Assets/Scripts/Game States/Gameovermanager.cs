/// <summary>
/// The game-over screen. An enemy calls GameOverManager.Instance.TriggerGameOver()
/// when it catches the player. Shared panel/Restart/Quit behaviour lives in EndScreen.
///
/// Put ONE in the scene; assign its Panel with a "GAME OVER" label and buttons
/// wired to Restart() and Quit().
/// </summary>
public class GameOverManager : EndScreen
{
    public static GameOverManager Instance { get; private set; }
    public static bool IsGameOver { get; private set; }

    protected override void Awake()
    {
        base.Awake();
        Instance = this;
        IsGameOver = false;
    }

    public void TriggerGameOver()
    {
        if (IsGameOver) return;          // only the first catch matters
        IsGameOver = true;
        Show();
    }
}