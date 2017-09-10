using UnityEngine;
using System.Collections;
using System.Collections.Generic;


public class ZoomCamera : MonoBehaviour
{

    // public Transform worldCenter;
    public static List<Transform> players = new List<Transform>();
    float[] playerDists = new float[4];
    public static int howManyTargets;
    float[] xValues = new float[4];
    float[] zValues = new float[4];
    float xCenter;
    float zCenter;

    Vector3 goal;
    public float zoomBase = 0f;
    float zoom = 1f;
    public float zoomSpeed = 0.1f;
    public float maxZoom = 1f;
    public float minDistZ;
    public float maxDistZ;
    public float minDistX;
    public float maxDistX;
    public float speed;
    Vector3 velocity;
    public float levelCenterX;
    public float minClampZ;

    public float cameraHeight;

    private Vector3 position;

    // Use this for initialization
    void Awake()
    {
        players = new List<Transform>();

        //start = transform.position - worldCenter.position;
        howManyTargets = MenuManager.howManyPlayers;
    }

    // Update is called once per frame
    void Update()
    {

        if (Time.timeScale != 0)
        {
            Vector3 centerPosition = Vector3.zero;

            foreach (Transform player in players)
            {
                if (player != null)
                    centerPosition += player.position;
            }
            centerPosition /= players.Count;

            position = Vector3.Lerp(position, centerPosition, 1f);

            // Find the max distance between any two players.
            float maxDistance = float.MinValue;
            foreach (Transform player in players)
            {
                foreach (Transform otherPlayer in players)
                {
                    if (player != otherPlayer)
                    {
                        float distance = Vector3.Distance(player.position, otherPlayer.position);
                        if (distance > maxDistance)
                        {
                            maxDistance = distance;
                        }
                    }
                }
            }
            // Base zoom on distance.
            zoom = zoomBase + (maxDistance * 0.3f);

            position = new Vector3(Mathf.Clamp(position.x, levelCenterX - minDistX, levelCenterX + maxDistX), cameraHeight, Mathf.Clamp(position.z, zCenter - minDistZ, zCenter - maxDistZ));

            // Apply zoom effect.
            transform.position = position + (-transform.forward * zoom);
        }
    }

    public void RemovePlayer(Transform player)
    {
        players.Remove(player);
    }
}
