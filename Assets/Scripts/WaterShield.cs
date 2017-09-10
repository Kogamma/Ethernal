using UnityEngine;
using System.Collections;

public class WaterShield : MonoBehaviour
{
	void Update ()
    {
	    
	}


    void OnCollisionEnter (Collision otherObj)
    {
        // Destroys the shield if it touches anything but
        if (otherObj.gameObject.tag != "Level" || otherObj.gameObject.tag != "StonePillar")
            Destroy(gameObject);
    }
}
