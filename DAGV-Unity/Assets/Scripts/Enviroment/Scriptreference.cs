using System;
using UnityEngine;
#if UNITY_EDITOR
using UnityEditor;
#endif

/// <summary>
/// A serializable reference to a MonoBehaviour TYPE (a script), so an inspector slot can
/// accept a .cs script asset dragged from the Project instead of a live object. Stores the
/// type's assembly-qualified name and resolves it back to a System.Type at runtime.
///
/// Used by LevelSpawner's per-family script list. The custom drawer below only runs in the
/// editor (guarded by UNITY_EDITOR), so this one file is all you need — no Editor folder.
/// </summary>
[Serializable]
public class ScriptReference
{
    [SerializeField] private string typeName;     // AssemblyQualifiedName
    [SerializeField] private string displayName;  // friendly label (cached for the inspector)

    public string DisplayName => displayName;

    /// <summary>The resolved type, or null if unset / not found.</summary>
    public Type ResolvedType => string.IsNullOrEmpty(typeName) ? null : Type.GetType(typeName);
}

#if UNITY_EDITOR
/// <summary>
/// Draws a ScriptReference as an object slot that accepts a MonoScript (.cs) asset. Dragging
/// a script in records its class; it rejects scripts that aren't MonoBehaviours.
/// </summary>
[CustomPropertyDrawer(typeof(ScriptReference))]
public class ScriptReferenceDrawer : PropertyDrawer
{
    public override void OnGUI(Rect position, SerializedProperty property, GUIContent label)
    {
        SerializedProperty typeNameProp = property.FindPropertyRelative("typeName");
        SerializedProperty displayProp  = property.FindPropertyRelative("displayName");

        // Show the currently-referenced script asset, if we can find it from the stored type.
        MonoScript current = null;
        if (!string.IsNullOrEmpty(typeNameProp.stringValue))
        {
            Type t = Type.GetType(typeNameProp.stringValue);
            if (t != null) current = FindMonoScript(t);
        }

        EditorGUI.BeginChangeCheck();
        MonoScript picked = (MonoScript)EditorGUI.ObjectField(position, label, current, typeof(MonoScript), false);
        if (!EditorGUI.EndChangeCheck()) return;

        if (picked == null)
        {
            typeNameProp.stringValue = "";
            displayProp.stringValue = "";
            return;
        }

        Type cls = picked.GetClass();
        if (cls != null && typeof(MonoBehaviour).IsAssignableFrom(cls))
        {
            typeNameProp.stringValue = cls.AssemblyQualifiedName;
            displayProp.stringValue = cls.Name;
        }
        else
        {
            Debug.LogWarning($"ScriptReference: '{picked.name}' isn't a MonoBehaviour script — ignored.");
        }
    }

    // Locate the MonoScript asset whose class is exactly this type (for showing the slot).
    private static MonoScript FindMonoScript(Type type)
    {
        foreach (string guid in AssetDatabase.FindAssets($"t:MonoScript {type.Name}"))
        {
            MonoScript ms = AssetDatabase.LoadAssetAtPath<MonoScript>(AssetDatabase.GUIDToAssetPath(guid));
            if (ms != null && ms.GetClass() == type) return ms;
        }
        return null;
    }
}
#endif