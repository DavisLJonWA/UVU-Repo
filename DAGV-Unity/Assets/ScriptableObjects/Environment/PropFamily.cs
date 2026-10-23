using UnityEngine;

/// <summary>
/// A family of interchangeable Houdini-exported prop variations (Page 2's "asset
/// family"), stored as data. The LevelDefinition references families, and the spawner
/// picks a random variant per spawn — so "spawn 8 crates" naturally mixes Crate_01..03.
///
/// Create via: Assets > Create > ScriptableObjects > Prop Family. Drag your exported
/// variation prefabs (Prop_Crate_01, _02, _03...) into Variants.
///
/// NOTE: if you already made a PropFamily in Page 2, you can keep using it instead —
/// the spawner only needs "give me a random prefab". If its shape differs and you'd
/// rather consolidate, say so and I'll adapt the spawner to your version.
/// </summary>
[CreateAssetMenu(menuName = "ScriptableObjects/Prop Family", fileName = "PropFamily")]
public class PropFamily : ScriptableObject
{
    [Tooltip("Readable name, e.g. 'Crates'. Used in warnings/logs.")]
    public string familyName = "Family";

    [Tooltip("The Houdini-exported prefab variations in this family.")]
    public GameObject[] variants;

    public bool HasVariants
    {
        get
        {
            if (variants == null) return false;
            for (int i = 0; i < variants.Length; i++)
                if (variants[i] != null) return true;
            return false;
        }
    }

    /// <summary>A random non-null variant, or null if the family is empty.</summary>
    public GameObject GetRandomVariant()
    {
        if (variants == null || variants.Length == 0) return null;

        // A few random tries (cheap), then fall back to the first non-null slot.
        for (int attempt = 0; attempt < 4; attempt++)
        {
            GameObject g = variants[Random.Range(0, variants.Length)];
            if (g != null) return g;
        }
        for (int i = 0; i < variants.Length; i++)
            if (variants[i] != null) return variants[i];
        return null;
    }
}