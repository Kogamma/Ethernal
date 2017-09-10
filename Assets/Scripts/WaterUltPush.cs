using UnityEngine;
using System.Collections;

public class WaterUltPush : MonoBehaviour {

    public float force = 100;

    void OnTriggerStay(Collider otherObj)
    {
        if(otherObj.tag == "Player" && !otherObj.gameObject.GetComponent<ElementalScript>().isInvincible)
            otherObj.GetComponent<Rigidbody>().AddForce(transform.forward  * force);
    }
}
