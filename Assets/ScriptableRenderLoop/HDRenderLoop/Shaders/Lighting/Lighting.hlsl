#ifndef UNITY_LIGHTING_INCLUDED 
#define UNITY_LIGHTING_INCLUDED

#include "Assets/ScriptableRenderLoop/HDRenderLoop/Shaders/Material/Material.hlsl"

#if UNITY_SHADERRENDERPASS == UNITY_SHADERRENDERPASS_FORWARD
#include "LightingForward.hlsl"
#elif UNITY_SHADERRENDERPASS == UNITY_SHADERRENDERPASS_DEFERRED
#include "LightingDeferred.hlsl"
#endif

#endif // UNITY_LIGHTING_INCLUDED