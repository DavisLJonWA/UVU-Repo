using System.Collections.Generic;
using UnityEngine;

/// <summary>
/// Randomly places a set of items at predetermined spawn-point anchors — the same
/// drag-and-drop pattern as the enemy waypoint system. Drop empty GameObjects into
/// Spawn Points, and item PREFABS into Items.
///
/// Rules:
///   - Each entry in Items is spawned exactly once.
///   - Each spawn point holds at most one item, chosen at random (points are shuffled).
///   - Want two of the same item? Add it to the Items list twice.
///   - You need at least as many spawn points as items, or the extras won't spawn.
///
/// Use PREFABS (from the Project) for Items. Dragging a scene object works too, but
/// it gets cloned and the original stays in the scene — so disable/remove originals.
/// </summary>
public class ItemSpawner : MonoBehaviour
{
    [Tooltip("Empty GameObjects marking where items can appear.")]
    [SerializeField] private Transform[] spawnPoints;

    [Tooltip("Item prefabs to spawn. Each entry spawns once; add duplicates for multiples.")]
    [SerializeField] private GameObject[] items;

    [Tooltip("On: items take their spawn point's rotation. Off: items keep the prefab's own rotation.")]
    [SerializeField] private bool usePointRotation = true;

    private void Start()
    {
        SpawnAll();
    }

    private void SpawnAll()
    {
        // Collect valid spawn points.
        List<Transform> points = new List<Transform>();
        for (int i = 0; i < spawnPoints.Length; i++)
            if (spawnPoints[i] != null) points.Add(spawnPoints[i]);

        // Fisher-Yates shuffle so each item lands at a random, unique point.
        for (int i = points.Count - 1; i > 0; i--)
        {
            int j = Random.Range(0, i + 1);
            (points[i], points[j]) = (points[j], points[i]);
        }

        int placed = 0;
        for (int i = 0; i < items.Length; i++)
        {
            if (items[i] == null) continue;   // skip empty slots without using a point

            if (placed >= points.Count)
            {
                Debug.LogWarning($"{name}: not enough spawn points for all items — " +
                                 $"{CountRemaining(i)} item(s) not spawned.", this);
                break;
            }

            Transform point = points[placed];
            Quaternion rot = usePointRotation ? point.rotation : items[i].transform.rotation;
            Instantiate(items[i], point.position, rot);
            placed++;
        }
    }

    // How many non-null items remain from index start onward (for the warning).
    private int CountRemaining(int start)
    {
        int n = 0;
        for (int i = start; i < items.Length; i++)
            if (items[i] != null) n++;
        return n;
    }
}