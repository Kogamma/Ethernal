using UnityEngine;
using System.Collections;

public class FlamethrowerPush : MonoBehaviour
{
    public int pushForce = 1000;

    void OnTriggerStay (Collider otherObj)
    {
        if (otherObj.tag == "Player" && !otherObj.GetComponent<ElementalScript>().isInvincible)
            otherObj.GetComponent<Rigidbody>().AddForce(transform.forward * pushForce);
    }
}
