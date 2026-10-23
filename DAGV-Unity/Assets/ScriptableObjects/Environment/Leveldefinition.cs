using UnityEngine;

/// <summary>
/// A data-only description of what a level spawns, where, and how much — the "Level
/// Definition ScriptableObject" Page 3 asks for. The LevelSpawner reads it; nothing is
/// hard-coded. Make several (Level_Easy, Level_Hard, Level_Cellar...) and swap them on
/// the spawner to retune difficulty and pacing without touching code.
///
/// Create via: Assets > Create > ScriptableObjects > Level Definition.
/// </summary>
[CreateAssetMenu(menuName = "ScriptableObjects/Level Definition", fileName = "LevelDefinition")]
public class LevelDefinition : ScriptableObject
{
    [System.Serializable]
    public class SpawnGroup
    {
        [Tooltip("Which family of Houdini props to spawn.")]
        public PropFamily family;
        [Tooltip("Zone Id to place them in — must match a SpawnZone in the scene.")]
        public string zoneId = "zone";
        [Tooltip("How many to spawn before difficulty scaling.")]
        [Min(0)] public int baseCount = 4;
        [Tooltip("One prop per unique anchor point (Child Points zones). Off allows repeats.")]
        public bool uniquePositions = true;
    }

    [Header("Identity")]
    public string levelName = "Level";

    [Header("Difficulty & Pacing")]
    [Tooltip("Multiplies every group's count. 1 = as authored, 2 = twice as many, etc.")]
    [Min(0f)] public float difficultyMultiplier = 1f;
    [Tooltip("Seconds between each group spawning, for pacing. 0 = all at once.")]
    [Min(0f)] public float groupInterval = 0f;

    [Header("Spawn Groups")]
    public SpawnGroup[] groups;

    /// <summary>A group's count after difficulty scaling.</summary>
    public int ScaledCount(SpawnGroup g)
    {
        if (g == null) return 0;
        return Mathf.Max(0, Mathf.RoundToInt(g.baseCount * difficultyMultiplier));
    }
}