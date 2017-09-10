using UnityEngine;
using System.Collections;

public class StonePillarHit : MonoBehaviour
{
    public int pushPlayerX;
    public int pushPlayerY;
    public int pushPlayerZ;

    void OnCollisonEnter(GameObject otherObject)
    {
        if(otherObject.tag == "Player")
        {
            Rigidbody otherObRB = otherObject.GetComponent<Rigidbody>();
            otherObRB.AddForce(new Vector3(pushPlayerX, pushPlayerY, pushPlayerZ));

        }
    }
}
