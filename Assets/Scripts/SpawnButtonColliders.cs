using UnityEngine;
using System.Collections;

public class SpawnButtonColliders : MonoBehaviour
{
    public GameObject buttonCollider;

	void Start ()
    {
        GameObject newButtonColllider = Instantiate(buttonCollider, transform.position, Quaternion.Euler(Vector3.zero)) as GameObject;

        newButtonColllider.transform.parent = transform;
        newButtonColllider.transform.localScale = Vector3.one * 50;
	}
}
