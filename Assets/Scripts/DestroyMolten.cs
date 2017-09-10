using UnityEngine;
using System.Collections;

public class DestroyMolten : MonoBehaviour
{
	void Update ()
    {
        // Destroys the object after 4.9 seconds
        Destroy(gameObject, 4.9f);
	}
}
