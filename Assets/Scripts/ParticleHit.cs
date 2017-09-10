using UnityEngine;
using System.Collections;

public class ParticleHit : MonoBehaviour
{
    private Vector3 dir;

    void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player" && !other.gameObject.GetComponent<ElementalScript>().isInvincible)
        {
            Rigidbody ridgidbody = other.GetComponent<Rigidbody>();
            ridgidbody.AddForce(transform.forward * 14000);
            Destroy(gameObject);
        }

        Destroy(gameObject);

    }
}