using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Pool;

/// <summary>
/// Reads a LevelDefinition and places its Houdini props into matching SpawnZones, using
/// pooling (reuse instead of Instantiate/Destroy) and firing from a GameEvent instead of
/// a hard reference. This is the heart of Page 3: data-driven + event-driven + pooled.
///
/// Flow:
///   1. A GameEventBroadcaster raises the "spawn" GameEvent (on level start or on the
///      player entering a trigger).
///   2. This spawner wakes, reads the LevelDefinition, and for each group finds the
///      SpawnZone whose Id matches, asks it for positions, and pulls prefabs from a pool.
///   3. Props can carve the NavMesh so the monster (already an FSM + NavMeshAgent) routes
///      around them — that's the "AI reinforces the level" evidence for Page 3.
///
/// Leave the GameEvent empty to just spawn on Start (handy while testing).
/// </summary>
public class LevelSpawner : MonoBehaviour
{
    [Header("Data (required)")]
    [Tooltip("The level's spawn rules.")]
    [SerializeField] private LevelDefinition level;

    [Header("Trigger")]
    [Tooltip("Spawn when this event is raised. Empty = spawn on Start instead.")]
    [SerializeField] private GameEvent spawnOn;
    [Tooltip("Clear anything previously spawned before spawning again (prevents stacking on re-trigger).")]
    [SerializeField] private bool clearBeforeSpawn = true;

    [Header("Placement")]
    [Tooltip("Parent for spawned props. Empty = this object.")]
    [SerializeField] private Transform spawnParent;

    [Header("Physics Fallback")]
    [Tooltip("If a prop has no Collider, add a Box Collider sized to its mesh.")]
    [SerializeField] private bool addColliderIfMissing = true;
    [Tooltip("If a prop has no Rigidbody, add one so it falls and can be pushed/thrown.")]
    [SerializeField] private bool addRigidbodyIfMissing = true;
    [Tooltip("Mass for an auto-added Rigidbody (heavier = harder to shove). Ignored if the prop already has one.")]
    [SerializeField] private float defaultMass = 10f;

    [Header("NavMesh")]
    [Tooltip("If a prop has no NavMeshObstacle, add a carving one at runtime so the monster routes around it.")]
    [SerializeField] private bool addNavObstacleIfMissing = true;

    [Header("Per-Family Scripts")]
    [Tooltip("Attach scripts to spawned props BY FAMILY — e.g. give every Crate a Pickuppable. " +
             "Drag .cs script assets from the Project into each family's Scripts list.")]
    [SerializeField] private FamilyComponents[] familyComponents;

    [Header("Pool Sizing")]
    [SerializeField] private int defaultCapacity = 16;
    [SerializeField] private int maxPoolSize = 256;

    [System.Serializable]
    public class FamilyComponents
    {
        [Tooltip("Props from this family receive the scripts below.")]
        public PropFamily family;
        [Tooltip("Scripts added to each spawned prop of that family. Drag .cs script assets here.")]
        public ScriptReference[] scripts;
    }

    // One pool per prefab; 'active' tracks what's out so we can release it back.
    private readonly Dictionary<GameObject, ObjectPool<GameObject>> pools =
        new Dictionary<GameObject, ObjectPool<GameObject>>();
    private readonly List<SpawnedItem> active = new List<SpawnedItem>();
    private Coroutine running;

    private struct SpawnedItem { public GameObject obj; public GameObject prefab; }

    private void OnEnable()  { if (spawnOn != null) spawnOn.Raised += Spawn; }
    private void OnDisable() { if (spawnOn != null) spawnOn.Raised -= Spawn; }

    private void Start()
    {
        if (spawnOn == null) Spawn();   // no event wired -> immediate (test mode)
    }

    /// <summary>Spawn the whole LevelDefinition. Safe to call again (re-trigger).</summary>
    public void Spawn()
    {
        if (level == null)
        {
            Debug.LogError($"{name}: no LevelDefinition assigned.", this);
            return;
        }
        if (clearBeforeSpawn) ClearSpawned();
        if (running != null) StopCoroutine(running);
        running = StartCoroutine(SpawnRoutine());
    }

    private IEnumerator SpawnRoutine()
    {
        Dictionary<string, SpawnZone> zones = BuildZoneLookup();
        Dictionary<PropFamily, ScriptReference[]> familyScripts = BuildFamilyScriptLookup();

        if (level.groups != null)
        {
            for (int i = 0; i < level.groups.Length; i++)
            {
                SpawnGroup(level.groups[i], zones, familyScripts);
                if (level.groupInterval > 0f)
                    yield return new WaitForSeconds(level.groupInterval);   // pacing
            }
        }
        running = null;
    }

    private void SpawnGroup(LevelDefinition.SpawnGroup g, Dictionary<string, SpawnZone> zones,
                            Dictionary<PropFamily, ScriptReference[]> familyScripts)
    {
        if (g == null || g.family == null || !g.family.HasVariants) return;

        if (!zones.TryGetValue(g.zoneId, out SpawnZone zone) || zone == null)
        {
            Debug.LogWarning($"{name}: no SpawnZone with Id '{g.zoneId}' found " +
                             $"(group '{g.family.familyName}').", this);
            return;
        }

        int count = level.ScaledCount(g);
        List<Pose> poses = zone.GetSpawnPoses(count, g.uniquePositions);

        for (int i = 0; i < poses.Count; i++)
        {
            GameObject prefab = g.family.GetRandomVariant();
            if (prefab == null) continue;

            GameObject obj = GetFromPool(prefab);
            obj.transform.SetPositionAndRotation(poses[i].position, poses[i].rotation);
            if (spawnParent != null) obj.transform.SetParent(spawnParent, true);
            EnsurePhysics(obj);
            if (addNavObstacleIfMissing) EnsureNavObstacle(obj);
            AttachFamilyScripts(obj, g.family, familyScripts);

            active.Add(new SpawnedItem { obj = obj, prefab = prefab });
        }
    }

    /// <summary>Return every spawned prop to its pool (deactivates, doesn't destroy).</summary>
    public void ClearSpawned()
    {
        for (int i = 0; i < active.Count; i++)
        {
            SpawnedItem s = active[i];
            if (s.obj != null && pools.TryGetValue(s.prefab, out ObjectPool<GameObject> pool))
                pool.Release(s.obj);
        }
        active.Clear();
    }

    private Dictionary<string, SpawnZone> BuildZoneLookup()
    {
        var map = new Dictionary<string, SpawnZone>();
        SpawnZone[] found = FindObjectsByType<SpawnZone>(FindObjectsSortMode.None);
        for (int i = 0; i < found.Length; i++)
            if (!map.ContainsKey(found[i].ZoneId)) map[found[i].ZoneId] = found[i];
        return map;
    }

    private Dictionary<PropFamily, ScriptReference[]> BuildFamilyScriptLookup()
    {
        var map = new Dictionary<PropFamily, ScriptReference[]>();
        if (familyComponents != null)
            for (int i = 0; i < familyComponents.Length; i++)
            {
                FamilyComponents fc = familyComponents[i];
                if (fc != null && fc.family != null && fc.scripts != null && !map.ContainsKey(fc.family))
                    map[fc.family] = fc.scripts;
            }
        return map;
    }

    // Add each referenced script to the spawned prop. Skips a type the prop already has,
    // so pooled reuse (and prefabs that already carry the script) never stack duplicates.
    private void AttachFamilyScripts(GameObject obj, PropFamily family,
                                     Dictionary<PropFamily, ScriptReference[]> lookup)
    {
        if (family == null) return;
        if (!lookup.TryGetValue(family, out ScriptReference[] scripts) || scripts == null) return;

        for (int i = 0; i < scripts.Length; i++)
        {
            System.Type type = scripts[i] != null ? scripts[i].ResolvedType : null;
            if (type == null) continue;
            if (obj.GetComponent(type) != null) continue;   // already present
            obj.AddComponent(type);
        }
    }

    private GameObject GetFromPool(GameObject prefab)
    {
        if (!pools.TryGetValue(prefab, out ObjectPool<GameObject> pool))
        {
            pool = new ObjectPool<GameObject>(
                createFunc: () => Instantiate(prefab),
                actionOnGet: o => o.SetActive(true),
                actionOnRelease: o => o.SetActive(false),
                actionOnDestroy: o => Destroy(o),
                collectionCheck: true,
                defaultCapacity: defaultCapacity,
                maxSize: maxPoolSize);
            pools[prefab] = pool;
        }
        return pool.Get();
    }

    // Add a Box Collider and/or Rigidbody if the prop is missing them, so spawned props
    // are solid and (with a Rigidbody) fall, get pushed, and can be picked up / thrown.
    private void EnsurePhysics(GameObject obj)
    {
        if (addColliderIfMissing && obj.GetComponentInChildren<Collider>() == null)
        {
            BoxCollider box = obj.AddComponent<BoxCollider>();
            if (TryGetLocalBounds(obj, out Vector3 center, out Vector3 size))
            {
                box.center = center;
                box.size = size;
            }
        }

        if (addRigidbodyIfMissing && obj.GetComponentInChildren<Rigidbody>() == null)
        {
            Rigidbody rb = obj.AddComponent<Rigidbody>();
            rb.mass = Mathf.Max(0.01f, defaultMass);
        }
    }

    // Give a prop a carving obstacle (sized to its renderer) so the monster paths around it.
    private void EnsureNavObstacle(GameObject obj)
    {
        if (obj.GetComponentInChildren<NavMeshObstacle>() != null) return;

        NavMeshObstacle obstacle = obj.AddComponent<NavMeshObstacle>();
        obstacle.carving = true;
        obstacle.carveOnlyStationary = true;
        obstacle.shape = NavMeshObstacleShape.Box;

        if (TryGetLocalBounds(obj, out Vector3 center, out Vector3 size))
        {
            obstacle.center = center;
            obstacle.size = size;
        }
    }

    // Local-space box (center + size) matching the prop's visual bounds. Divides world
    // bounds by lossyScale so the box stays correct even when the prefab is scaled up.
    private static bool TryGetLocalBounds(GameObject obj, out Vector3 center, out Vector3 size)
    {
        center = Vector3.zero;
        size = Vector3.one;

        Renderer r = obj.GetComponentInChildren<Renderer>();
        if (r == null) return false;

        Transform t = obj.transform;
        center = t.InverseTransformPoint(r.bounds.center);

        Vector3 ls = t.lossyScale;
        Vector3 world = r.bounds.size;
        size = new Vector3(
            ls.x != 0f ? world.x / Mathf.Abs(ls.x) : world.x,
            ls.y != 0f ? world.y / Mathf.Abs(ls.y) : world.y,
            ls.z != 0f ? world.z / Mathf.Abs(ls.z) : world.z);
        return true;
    }
}