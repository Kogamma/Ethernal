using UnityEngine;
using System.Collections;

public class Shake : MonoBehaviour
{
    float randomX; // A random value for the X-axis
    float randomY; // A Random value for the Y-axis
	
	// Update is called once per frame
	void Update ()
    {
        // Randomizes the values so that they get a value between -0.5 and 0.5
        randomX = Random.Range(-0.5f, 0.5f);
        randomY = Random.Range(-0.5f, 0.5f);

        // Moves the camera in the direction of the random axis values
        transform.position += new Vector3(randomX, randomY, 0f);

        // Clamps the camera so that it can't go further than 2 units away from the parent
        transform.position = new Vector3(Mathf.Clamp(transform.position.x, transform.parent.position.x - 2f, transform.parent.transform.position.x + 2f),
                                         Mathf.Clamp(transform.position.y, transform.parent.position.y - 2f, transform.parent.transform.position.y + 2f),
                                         transform.position.z);
	}
}
