using UnityEngine;
using System.Collections;

public class BalloonSpell : MonoBehaviour
{
    public float force = 10f; // Force added to objects
    public GameObject ballonSplash; // Watersplash with trigger

    Rigidbody rb; // Rigidbody

    void Awake()
    {
        // Sets rb as Rigidbody
        rb = GetComponent<Rigidbody>();
    }
    
    // Use this for initialization
    void Start ()
    {
        // Adds force to the ball forward
        rb.AddRelativeForce(Vector3.forward * force);
	}

    void OnCollisionEnter(Collision otherObj)
    {
        // Instanciates the watersplash
        Instantiate(ballonSplash, transform.position, Quaternion.Euler(new Vector3(0f, 0f, 0f)));

        // Destroys this object
        Destroy(gameObject);
    }
}
