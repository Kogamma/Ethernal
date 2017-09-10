using UnityEngine;
using System.Collections;

public class FireOffensivePosition : MonoBehaviour
{

    Rigidbody rb;

    public GameObject spell;
    public Vector3 dir = Vector3.zero;
    public float pushForce = 20f;
    private float rayLength = 8.5f;

    RaycastHit hitInfo;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    void Update()
    {

        // Set spell position and rotation
        transform.position = spell.transform.position;
        transform.rotation = spell.transform.rotation;
        dir = transform.TransformDirection(transform.forward);
    }

    void FixedUpdate()
    {
        //Making a raycast
        Ray ray = new Ray(transform.position, transform.forward);
        RaycastHit hit;

        //Check if raycast hit something
        if (Physics.Raycast(ray, out hit, rayLength))
        { 
            //If it hit something with a rigidbody it will add a force to hit
            if (hit.collider.gameObject.tag == "Player" && hit.collider.gameObject.GetComponent<ElementalScript>().isInvincible == false)               
                hit.transform.gameObject.GetComponent<Rigidbody>().AddForce(transform.forward * 1000f);
        }
    }
}