using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class WindDefensive : MonoBehaviour {

    public GameObject player;
    private bool canUse = true;
    public float pushForce = 50f;
    private float windTimer;
    private float windCD = 3f;
    public Image windDefensiveImage;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

        if(windTimer >= windCD)
        {
            canUse = true;
        }

        else
        {
            windTimer += Time.deltaTime;
            if(canUse == false)
            {
                windDefensiveImage.fillAmount = windTimer / windCD;
            }
        }
	
	}

    public void WindDefensiveSpell()
    {
        if (canUse)
        {
            Rigidbody playerRB = player.GetComponent<Rigidbody>();
            playerRB.velocity = transform.forward * pushForce;
            canUse = false;
            windDefensiveImage.fillAmount = 0;

            windTimer = 0f;
        }

    }
}
