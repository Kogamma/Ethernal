using UnityEngine;
using System.Collections;

public class EarthquakePlayerShake : MonoBehaviour
{
    int rndX; // A random value
    int rndZ; // A random value
    float timer = 0; // Timer
    bool touchesGround = false; // Are you touching the ground?
    public float timerEnd = 10f; // Timer limit
    public GameObject mainCamera; // The main camera
    Rigidbody rb; // Rigidbody


	void Start ()
    {
        // Sets the Rigidbody to rb
        rb = GetComponent<Rigidbody>();

        mainCamera = GetComponent<ElementalScript>().mainCamera;
	}


    void Update ()
    {
       // If the timer reaches it's limit...
       if(timer >= timerEnd)
        {
            // Stops the Earthquake
            GetComponent<EarthquakePlayerShake>().enabled = false;
            mainCamera.GetComponent<Shake>().enabled = false;
            mainCamera.GetComponent<ZoomCamera>().enabled = true;

            // Resets timer
            timer = 0f;
        }

        //  Runs timer
        timer += Time.deltaTime;

        // Sets new random value to rnd
        rndX = Random.Range(-1500, 1500);
        rndZ = Random.Range(-1500, 1500);

        // Shakes player if you touch the ground
        if (touchesGround && !GetComponent<ElementalScript>().isInvincible)
            rb.AddForce(new Vector3(rndX, 0, rndZ));
	}


    void OnCollisionStay (Collision otherObj)
    {
        // Sets touchesGround to true if you touches the ground
        if (otherObj.gameObject.tag == "Ground")
            touchesGround = true;
        else
            touchesGround = false;
    }
}
