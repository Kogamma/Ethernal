using UnityEngine;
using System.Collections;

public class StunCollision : MonoBehaviour
{
    public GameObject moltenHold;


    void OnCollisionEnter(Collision otherObj)
    {
        // If the stunsphere collides with a player it activates the stuntimer which is used in ElementalScript and also destroys the sphere   
        if (otherObj.gameObject.tag == "Player")
        {
            if (otherObj.gameObject.tag == "Player" && !otherObj.gameObject.GetComponent<ElementalScript>().isInvincible)
            {
                GameObject instanciateMolten = Instantiate(moltenHold, otherObj.transform.position, otherObj.transform.rotation) as GameObject;
                instanciateMolten.transform.parent = otherObj.transform;

                otherObj.gameObject.GetComponent<ElementalScript>().stunTimer = 0f;
                otherObj.gameObject.GetComponent<ElementalScript>().isStunned = true;
                Destroy(gameObject);
            }
        }
    }
}
