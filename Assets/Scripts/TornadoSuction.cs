using UnityEngine;
using System.Collections;

public class TornadoSuction : MonoBehaviour
{
    public float suctionForce = 100f;
    public GameObject windElemental;
	
    void Awake ()
    {
        // Assigns the wind player to "windElemental"
        windElemental = GameObject.Find("Elemental_Wind_rigged V2(Clone)");
    }

    void OnTriggerStay (Collider otherObj)
    {
        if (otherObj.gameObject.tag == "Player" && otherObj.gameObject != windElemental && !otherObj.gameObject.GetComponent<ElementalScript>().isInvincible)
        {
            if(!otherObj.GetComponent<ElementalScript>().isInvincible)
            otherObj.gameObject.GetComponent<Rigidbody>().AddForce((transform.position - otherObj.transform.position) * suctionForce);
        }
    }
}
