using UnityEngine;
using System.Collections;

public class TextureScroll : MonoBehaviour
{
    public float scrollSpeedX = 0f;
    public float scrollSpeedY = 0f;
    Renderer rend;


    void Start()
    {
        rend = GetComponent<Renderer>();
    }
    void Update()
    {
        float offsetX = Time.time * scrollSpeedX;
        float offsetY = Time.time * scrollSpeedY;
        rend.material.SetTextureOffset("_MainTex", new Vector2(offsetX, offsetY));
    }
}