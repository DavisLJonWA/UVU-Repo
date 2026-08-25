using System;
using Unity.Profiling;
using UnityEngine;

/// <summary>
/// Samples GAME-ONLY resource usage into 60-second ring buffers for the debug
/// graph. All three are the game's own usage, not the whole machine's:
///
///   CPU : this process's CPU time over each interval, normalized across cores (0-100%).
///   GPU : Unity's "GPU Frame Time" counter as a % of the frame budget. Not every
///         platform/graphics API exposes GPU timing -> GpuSupported is false then.
///   RAM : the game's reserved memory as a % of total system RAM.
///
/// Added automatically alongside PlayerDebugOverlay (RequireComponent). Samples
/// continuously (cheap) so the graph already has history when you open F3.
/// </summary>
public class PerformanceMonitor : MonoBehaviour
{
    public enum Channel { Cpu, Gpu, Ram }

    [Tooltip("Seconds between samples. 0.5 -> 120 points over a 60s window.")]
    [SerializeField] private float sampleInterval = 0.5f;
    [Tooltip("How many seconds of history the graph covers.")]
    [SerializeField] private float windowSeconds = 60f;
    [Tooltip("Frame-time budget used to scale GPU %. 16.67ms = 100% at a 60fps target.")]
    [SerializeField] private float frameBudgetMs = 16.67f;

    public int Capacity { get; private set; }
    public int Count { get; private set; }
    public float CpuNow { get; private set; }
    public float GpuNow { get; private set; }
    public float RamNow { get; private set; }
    public bool CpuSupported { get; private set; }
    public bool GpuSupported { get; private set; }

    private float[] cpu, gpu, ram;
    private int head = -1;

    private ProfilerRecorder gpuRecorder;
    private System.Diagnostics.Process process;
    private TimeSpan lastCpuTime;
    private double lastRealtime;
    private float sampleTimer;
    private long systemMemoryBytes;

    private void OnEnable()
    {
        Capacity = Mathf.Max(1, Mathf.RoundToInt(windowSeconds / Mathf.Max(0.01f, sampleInterval)));
        cpu = new float[Capacity];
        gpu = new float[Capacity];
        ram = new float[Capacity];
        Count = 0;
        head = -1;

        systemMemoryBytes = (long)SystemInfo.systemMemorySize * 1024L * 1024L;

        try
        {
            process = System.Diagnostics.Process.GetCurrentProcess();
            lastCpuTime = process.TotalProcessorTime;
            CpuSupported = true;
        }
        catch
        {
            process = null;         // some platforms disallow process queries
            CpuSupported = false;
        }

        lastRealtime = Time.realtimeSinceStartupAsDouble;

        gpuRecorder = ProfilerRecorder.StartNew(ProfilerCategory.Render, "GPU Frame Time");
        GpuSupported = gpuRecorder.Valid;
    }

    private void OnDisable()
    {
        if (gpuRecorder.Valid) gpuRecorder.Dispose();
    }

    private void Update()
    {
        // Unscaled so it keeps sampling even while paused.
        sampleTimer += Time.unscaledDeltaTime;
        if (sampleTimer < sampleInterval) return;
        sampleTimer = 0f;
        Sample();
    }

    private void Sample()
    {
        double now = Time.realtimeSinceStartupAsDouble;
        double wall = now - lastRealtime;
        lastRealtime = now;

        // --- CPU: process CPU time / (wall time * cores) ---
        if (process != null && wall > 0.0)
        {
            try
            {
                process.Refresh();
                TimeSpan cpuTime = process.TotalProcessorTime;
                double cpuDelta = (cpuTime - lastCpuTime).TotalSeconds;
                lastCpuTime = cpuTime;
                CpuNow = Mathf.Clamp01((float)(cpuDelta / (wall * Environment.ProcessorCount))) * 100f;
            }
            catch { CpuSupported = false; }
        }

        // --- GPU: frame time as % of budget ---
        if (gpuRecorder.Valid)
        {
            double gpuMs = gpuRecorder.LastValue * 1e-6; // nanoseconds -> milliseconds
            GpuNow = Mathf.Clamp01((float)(gpuMs / Mathf.Max(0.01f, frameBudgetMs))) * 100f;
            GpuSupported = true;
        }
        else
        {
            GpuNow = 0f;
            GpuSupported = false;
        }

        // --- RAM: game reserved memory / system RAM ---
        long reserved = UnityEngine.Profiling.Profiler.GetTotalReservedMemoryLong();
        if (systemMemoryBytes > 0)
            RamNow = Mathf.Clamp01((float)((double)reserved / systemMemoryBytes)) * 100f;

        head = (head + 1) % Capacity;
        cpu[head] = CpuNow;
        gpu[head] = GpuNow;
        ram[head] = RamNow;
        if (Count < Capacity) Count++;
    }

    /// <summary>Read a sample, ordered 0 = oldest ... Count-1 = newest.</summary>
    public float ValueAt(Channel channel, int ordered)
    {
        if (Count == 0) return 0f;
        int oldest = (head - (Count - 1)) % Capacity;
        if (oldest < 0) oldest += Capacity;
        int idx = (oldest + Mathf.Clamp(ordered, 0, Count - 1)) % Capacity;

        switch (channel)
        {
            case Channel.Cpu: return cpu[idx];
            case Channel.Gpu: return gpu[idx];
            default:          return ram[idx];
        }
    }
}