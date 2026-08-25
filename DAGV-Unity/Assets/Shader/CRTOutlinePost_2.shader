// Fullscreen CRT + cartoon-outline post effect for URP (Unity 6 / URP 17).
// Driven by URP's built-in "Full Screen Pass Renderer Feature" (no C# needed).
// The feature blits the camera image in as _BlitTexture.
//
// Outline uses scene DEPTH + NORMALS, so on the Full Screen Pass Renderer
// Feature you MUST enable Requirements: Depth and Normal.
//
// Every setting below is a slider so you can tune the look live: select the
// material asset (e.g. M_CRTOutline) and drag away. Edits made in Play mode
// stick, because they change the material asset.
Shader "ArtisanDream/CRT Outline Post"
{
    Properties
    {
        [Header(Pixelation)]
        _PixelSize ("Pixel Size (screen px per block)", Range(1, 16)) = 3

        [Header(Outline)]
        _OutlineColor ("Outline Color", Color) = (0, 0, 0, 1)
        _OutlineThickness ("Outline Thickness (px)", Range(0.5, 6)) = 1.5
        _DepthSensitivity ("Depth Edge Sensitivity", Range(0, 10)) = 1.0
        _NormalSensitivity ("Normal Edge Sensitivity", Range(0, 10)) = 1.0
        _OutlineThreshold ("Outline Threshold", Range(0, 1)) = 0.35
        _OutlineMaxDistance ("Outline Max Distance", Range(1, 500)) = 50

        [Header(CRT Curvature)]
        _Curvature ("Screen Curvature", Range(0, 0.6)) = 0.15
        _Zoom ("Screen Zoom (1 = fill, less = show bezel)", Range(0.7, 1.3)) = 1.0

        [Header(CRT Look)]
        _ScanlineIntensity ("Scanline Intensity", Range(0, 1)) = 0.25
        _ScanlineCount ("Scanline Count", Range(60, 1080)) = 240
        _Vignette ("Vignette Strength", Range(0, 2)) = 0.6
        _Aberration ("Chromatic Aberration (px)", Range(0, 5)) = 1.0
    }

    SubShader
    {
        Tags { "RenderType"="Opaque" "RenderPipeline"="UniversalPipeline" }
        LOD 100
        ZWrite Off
        Cull Off
        ZTest Always

        Pass
        {
            Name "CRTOutlinePass"
            HLSLPROGRAM
            #pragma vertex Vert
            #pragma fragment Frag

            #include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Core.hlsl"
            #include "Packages/com.unity.render-pipelines.core/Runtime/Utilities/Blit.hlsl"
            #include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/DeclareDepthTexture.hlsl"
            #include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/DeclareNormalsTexture.hlsl"

            float  _PixelSize;
            float4 _OutlineColor;
            float  _OutlineThickness;
            float  _DepthSensitivity;
            float  _NormalSensitivity;
            float  _OutlineThreshold;
            float  _OutlineMaxDistance;
            float  _Curvature;
            float  _Zoom;
            float  _ScanlineIntensity;
            float  _ScanlineCount;
            float  _Vignette;
            float  _Aberration;

            float LinearDepthAt(float2 uv)
            {
                return LinearEyeDepth(SampleSceneDepth(uv), _ZBufferParams);
            }

            // Radial barrel distortion: each pixel is pushed out by its squared
            // distance from center, which BOWS straight lines. Then we scale the
            // result back down (overscan) so the bulged image fills the screen
            // instead of leaving black where it curved past the edge.
            float2 ApplyCurvature(float2 uv)
            {
                float2 c = uv * 2.0 - 1.0;            // -1..1, centered
                float r2 = dot(c, c);
                c *= 1.0 + _Curvature * r2;            // bend outward -> bulge
                c /= (1.0 + _Curvature * 2.0);         // overscan: corners fill the screen
                c /= _Zoom;                            // manual zoom (1 = filled)
                return c * 0.5 + 0.5;                  // back to 0..1
            }

            half4 Frag (Varyings input) : SV_Target
            {
                UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(input);

                // ---------- CRT screen curvature ----------
                float2 uv = ApplyCurvature(input.texcoord);

                // Anything the curve pushes off-screen (only when zoomed out) is bezel-black.
                if (uv.x < 0.0 || uv.x > 1.0 || uv.y < 0.0 || uv.y > 1.0)
                    return half4(0.0, 0.0, 0.0, 1.0);

                float2 res = _ScreenParams.xy;

                // ---------- Pixelation ----------
                float2 blocks = max(res / max(_PixelSize, 1.0), 1.0);
                float2 puv = (floor(uv * blocks) + 0.5) / blocks;

                // ---------- Base color + chromatic aberration ----------
                float2 ab = _Aberration / res;
                half3 col;
                col.r = SAMPLE_TEXTURE2D_X(_BlitTexture, sampler_LinearClamp, puv + ab).r;
                col.g = SAMPLE_TEXTURE2D_X(_BlitTexture, sampler_LinearClamp, puv).g;
                col.b = SAMPLE_TEXTURE2D_X(_BlitTexture, sampler_LinearClamp, puv - ab).b;

                // ---------- Outline: depth CURVATURE (planar surfaces read ~0) ----------
                float2 t = _OutlineThickness / res;
                float dC = LinearDepthAt(puv);
                float dE = LinearDepthAt(puv + float2(t.x, 0));
                float dW = LinearDepthAt(puv - float2(t.x, 0));
                float dN = LinearDepthAt(puv + float2(0, t.y));
                float dS = LinearDepthAt(puv - float2(0, t.y));
                float depthEdge = (abs((dE + dW) * 0.5 - dC) + abs((dN + dS) * 0.5 - dC)) / max(dC, 1e-4);
                depthEdge *= _DepthSensitivity;

                float3 nC = SampleSceneNormals(puv);
                float3 nE = SampleSceneNormals(puv + float2(t.x, 0));
                float3 nW = SampleSceneNormals(puv - float2(t.x, 0));
                float3 nN = SampleSceneNormals(puv + float2(0, t.y));
                float3 nS = SampleSceneNormals(puv - float2(0, t.y));
                float normalEdge = (4.0 - dot(nC, nE) - dot(nC, nW) - dot(nC, nN) - dot(nC, nS));
                normalEdge *= _NormalSensitivity;

                float edge = step(_OutlineThreshold, saturate(max(depthEdge, normalEdge)));
                edge *= 1.0 - smoothstep(_OutlineMaxDistance * 0.6, _OutlineMaxDistance, dC);
                col = lerp(col, _OutlineColor.rgb, edge * _OutlineColor.a);

                // ---------- Scanlines (follow the curve) ----------
                float scan = 1.0 - _ScanlineIntensity * (0.5 + 0.5 * sin(uv.y * _ScanlineCount * 6.2831853));
                col *= scan;

                // ---------- Vignette ----------
                float2 d = uv - 0.5;
                float vig = saturate(1.0 - dot(d, d) * _Vignette * 3.0);
                col *= vig;

                return half4(col, 1.0);
            }
            ENDHLSL
        }
    }
}
