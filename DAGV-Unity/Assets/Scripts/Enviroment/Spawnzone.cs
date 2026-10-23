using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

/// <summary>
/// Marks a place in the scene where a spawn group can be placed, identified by a string
/// Id that the LevelDefinition matches against (e.g. "cellar", "attic"). The spawner
/// finds zones by Id, so you never wire them by direct reference.
///
/// Two placement modes:
///   Child Points - drop empty child GameObjects as exact anchors (familiar drag-and-drop,
///                  like the enemy waypoints). One prop per point when "unique" is on.
///   Box Area     - random points inside a box, optionally snapped onto the NavMesh so
///                  props sit on the floor instead of floating. Good for scatter.
/// </summary>
public class SpawnZone : MonoBehaviour
{
    public enum PlacementMode { ChildPoints, BoxArea }

    [Tooltip("Must match a group's Zone Id in the LevelDefinition.")]
    [SerializeField] private string zoneId = "zone";
    [SerializeField] private PlacementMode mode = PlacementMode.ChildPoints;

    [Header("Box Area mode")]
    [Tooltip("Half-size of the box (local space), centered on this object.")]
    [SerializeField] private Vector3 areaHalfExtents = new Vector3(3f, 0f, 3f);
    [Tooltip("Snap each random point to the nearest NavMesh so props rest on the floor.")]
    [SerializeField] private bool snapToNavMesh = true;
    [SerializeField] private float navSampleRadius = 2f;

    public string ZoneId => zoneId;

    /// <summary>Up to 'count' spawn poses. With unique=true, Child Points mode never
    /// reuses the same anchor (so it caps at the number of child points).</summary>
    public List<Pose> GetSpawnPoses(int count, bool unique = true)
    {
        var result = new List<Pose>();
        if (count <= 0) return result;

        if (mode == PlacementMode.ChildPoints)
        {
            var pts = new List<Transform>();
            foreach (Transform c in transform) pts.Add(c);

            // Fisher-Yates shuffle (same pattern as ItemSpawner / waypoints).
            for (int i = pts.Count - 1; i > 0; i--)
            {
                int j = Random.Range(0, i + 1);
                (pts[i], pts[j]) = (pts[j], pts[i]);
            }

            if (unique)
            {
                int n = Mathf.Min(count, pts.Count);
                for (int i = 0; i < n; i++) result.Add(new Pose(pts[i].position, pts[i].rotation));
            }
            else
            {
                for (int i = 0; i < count && pts.Count > 0; i++)
                {
                    Transform t = pts[Random.Range(0, pts.Count)];
                    result.Add(new Pose(t.position, t.rotation));
                }
            }
        }
        else // BoxArea
        {
            for (int i = 0; i < count; i++)
            {
                Vector3 local = new Vector3(
                    Random.Range(-areaHalfExtents.x, areaHalfExtents.x),
                    Random.Range(-areaHalfExtents.y, areaHalfExtents.y),
                    Random.Range(-areaHalfExtents.z, areaHalfExtents.z));
                Vector3 world = transform.TransformPoint(local);
                Quaternion rot = Quaternion.Euler(0f, Random.Range(0f, 360f), 0f);

                if (snapToNavMesh &&
                    NavMesh.SamplePosition(world, out NavMeshHit hit, navSampleRadius, NavMesh.AllAreas))
                    world = hit.position;

                result.Add(new Pose(world, rot));
            }
        }
        return result;
    }

    private void OnDrawGizmosSelected()
    {
        Gizmos.color = new Color(0.3f, 1f, 0.5f, 0.25f);
        if (mode == PlacementMode.BoxArea)
        {
            Gizmos.matrix = transform.localToWorldMatrix;
            Gizmos.DrawCube(Vector3.zero, areaHalfExtents * 2f);
            Gizmos.color = new Color(0.3f, 1f, 0.5f, 0.8f);
            Gizmos.DrawWireCube(Vector3.zero, areaHalfExtents * 2f);
        }
        else
        {
            foreach (Transform c in transform)
                Gizmos.DrawWireSphere(c.position, 0.2f);
        }
    }
}