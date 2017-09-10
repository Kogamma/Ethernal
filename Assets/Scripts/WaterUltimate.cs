using UnityEngine;
using System.Collections;

public class WaterUltimate : MonoBehaviour {

    // Use this for initialization

    public GameObject waterUltimate;
    public float speed;


	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

        
	
	}

    public void WaterUltimateUse()
    {
        GameObject instansietUlt = Instantiate(waterUltimate, transform.position + transform.forward, transform.rotation) as GameObject;
        Rigidbody ultRB = instansietUlt.GetComponent<Rigidbody>();
        ultRB.AddForce(transform.forward * speed);
        Destroy(instansietUlt, 4f);
    }
}
