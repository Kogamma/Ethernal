using UnityEngine;
using System.Collections;

public class BalloonSplash : MonoBehaviour
{
    float killTimer; // Timer for destroying the object
    public float timerEnd = 0.3f; // End of timer
    public float force = 2000; // Additional force
	
	
	void Update ()
    {
        // Runs timer
        killTimer += Time.deltaTime;

        // Destroys this object when the timer reaches it's limit
        if (killTimer >= timerEnd)
            Destroy(gameObject);
	}


    void OnTriggerStay(Collider otherObj)
    {
        // Adds force to objects within the collider with the direction away from the splash
        if(otherObj.tag == "Player" && !otherObj.GetComponent<ElementalScript>().isInvincible)
        otherObj.GetComponent<Rigidbody>().AddForce((otherObj.transform.position - transform.position) * force);
    }
}
