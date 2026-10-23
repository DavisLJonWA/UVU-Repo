using System;
using UnityEngine;

/// <summary>
/// A parameterless ScriptableObject "event channel" — the same asset-based pattern as
/// NoiseChannel, but for game flow instead of sound. Something Raises it (a trigger
/// volume, a level-start broadcaster, a round manager); listeners subscribe to Raised.
///
/// Because it's an ASSET you reference rather than a hard link between objects, the
/// raiser and the listener never need to know about each other — this is the
/// "event-driven, no direct references" the assignment asks for.
///
/// Create via: Assets > Create > ScriptableObjects > Game Event. Make one (e.g.
/// "OnLevelStarted" or "OnCellarEntered") and drag it into both the broadcaster and
/// the LevelSpawner.
/// </summary>
[CreateAssetMenu(menuName = "ScriptableObjects/Game Event", fileName = "GameEvent")]
public class GameEvent : ScriptableObject
{
    public event Action Raised;

    public void Raise() => Raised?.Invoke();
}