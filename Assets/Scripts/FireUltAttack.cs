using UnityEngine;
using System.Collections;

public class FireUltAttack : MonoBehaviour
{
    Rigidbody rb; // A Rigidbody
    public float moveForce = 50f; // The amount of force that pushes the object itself
    public float pushForce = 100f; // The amout of force that pushes other players

    
	void Start ()
    {
        // Assigns the rigidbody to "rb"
        rb = GetComponent<Rigidbody>();

        // Adds force to the object to make it move forward
        rb.AddForce(transform.forward * moveForce);
	}


    void Update ()
    {
        // Destroys the object after 8 seconds
        Destroy(gameObject, 8f);
    }


    void OnCollisionEnter (Collision otherObj)
    {
        // If the other object has the tag "Player" or "Level"...
        if(otherObj.transform.tag == "Player" && !otherObj.gameObject.GetComponent<ElementalScript>().isInvincible)
        {
            // Adds force to the other object in the oposite direction of this object
            otherObj.gameObject.GetComponent<Rigidbody>().AddForce((otherObj.transform.position - transform.position) * pushForce);
        }

        // Destroys this object
        Destroy(gameObject);
    }
}
