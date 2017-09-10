using UnityEngine;
using System.Collections;

public class Tornado : MonoBehaviour
{
    RaycastHit hitInfo; // What the raycast hits
    
    public float grownScale = 263f; // The scale that the tornado will grow up to
    public float pushUpForce = 10f; // The amount of force that will push the tornado up from the ground
    public float force = 500f; // The amount of force that will push away players

    float activeTimer; // A timer that counts how long the tornado has been alive
    public float activeTimerEnd = 15f; // The amount of seconds until it will shrink

    public bool isGrown = false; // Has the tornado grown to full size
    public bool isAboveGround = false; // Is the tornado above the ground

    GameObject windElemental; // The wind player

    CapsuleCollider[] colliders; // The tornados capsule colliders

    Rigidbody rb; // Rigidbody

	// Use this for initialization
	void Awake ()
    {
        // Assigns the wind player to "windElemental"
        windElemental = GameObject.Find("Elemental_Wind_rigged V2(Clone)");

        // Assigns rigidbody to "rb"
        rb = GetComponent<Rigidbody>();

        // Assigns the capsule colliders to "colliders"
        colliders = GetComponents<CapsuleCollider>();

        // The player can no longer attack
        windElemental.GetComponent<ElementalScript>().canAttack = false;

        // Makes the player slower with the tornado
        windElemental.GetComponent<ElementalScript>().playerSpeed = 7f;
	}
	
	// Update is called once per frame
	void Update ()
    {
        // Ignores collisions between everything with the layer "IgnoreTornado" and the tornado
        Physics.IgnoreLayerCollision(9, 8);

        // Makes the timer count
        activeTimer += Time.deltaTime;

        // Constantly moves tornado underneath the player
        transform.position = new Vector3(windElemental.transform.position.x, transform.position.y, windElemental.transform.position.z);

        // Rotates the tornado
        transform.Rotate(new Vector3(0f, 7f, 0f));

        // If the raycast hits nothing...
        if (!Physics.Raycast(new Vector3(transform.position.x, transform.position.y + 2f, transform.position.z), Vector3.down, 2.8f, ~(1 << 8)))
        {
            // Makes all the colliders not as triggers anymore
            foreach(CapsuleCollider collider in colliders)
                collider.isTrigger = false;

            isAboveGround = true;
            rb.useGravity = true;
        }

        // Enlarges the tornado if it isn't fullt grown
        if (!isGrown)
        {
            transform.localScale += new Vector3(0.01f, 0.01f, 0.01f);

            // The player isn't stunned anymore if the tornados scale has reached "grownScale"
            if (transform.localScale.x >= grownScale)
                {
                    isGrown = true;
                    windElemental.GetComponent<ElementalScript>().isStunned = false;
                }
        }

        // Pushes up the tornado if it isn't above the ground
        if (!isAboveGround)
            rb.AddForce(Vector3.up * pushUpForce);

        // If the timer reaches it's limit...
        if(activeTimer >= activeTimerEnd)
        {
            // Stuns the player
            windElemental.GetComponent<ElementalScript>().isStunned = true;

            // Shrinks the tornado
            transform.localScale -= new Vector3(3f, 3f, 3f);

            // If the scale has reached 0 or less...
            if(transform.localScale.x <= 0)
            {
                // The player is no longer stunned and can attack again
                windElemental.GetComponent<ElementalScript>().isStunned = false;
                windElemental.GetComponent<ElementalScript>().canAttack = true;
                windElemental.GetComponent<ElementalScript>().playerSpeed = 10f;

                // Destroys the tornado
                Destroy(gameObject);
            }
        }
    }


    //void OnTriggerExit(Collider otherObj)
    //{
    //    // If the 
    //    if (otherObj.tag == "Ground")
    //    {
    //        foreach (CapsuleCollider collider in colliders)
    //            collider.isTrigger = false;

    //        isAboveGround = true;
    //        rb.useGravity = true;
    //    }
    //}


    void OnCollisionEnter(Collision otherObj)
    {
        // Pushes away players that hits the tornado
        if (otherObj.gameObject.tag == "Player" && otherObj.gameObject != windElemental && !otherObj.gameObject.GetComponent<ElementalScript>().isInvincible)
        {
            if(!otherObj.gameObject.GetComponent<ElementalScript>().isInvincible)
            otherObj.gameObject.GetComponent<Rigidbody>().AddForce(new Vector3(otherObj.transform.position.x - transform.position.x, 0f, otherObj.transform.position.z - transform.position.z).normalized * force);
        }
    }
}
