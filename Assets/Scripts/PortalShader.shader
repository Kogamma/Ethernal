
Shader "Custom/PortalShader" {
	Properties{
		_MainTex("Base (RGB)", 2D) = "white" {}
	}
		SubShader{
		Tags{ "RenderType" = "Opaque" }
		LOD 200

		Stencil{
		Ref 0
		Comp Equal
	}

		CGPROGRAM
#pragma surface surf Lambert

		sampler2D _MainTex;

	struct Input {
		float2 uv_MainTex;
		float4 screenPos;
	};

	void surf(Input IN, inout SurfaceOutput o) {
		float2 screenUV = IN.screenPos.xy / IN.screenPos.w;
		half4 c = tex2D(_MainTex, screenUV);

		o.Albedo = c.rgb;
		o.Alpha = c.a;
	}
	ENDCG
	}
}

