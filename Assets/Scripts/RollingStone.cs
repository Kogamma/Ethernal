using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class RollingStone : MonoBehaviour
{
	public GameObject rollingStonePrefab;
    public GameObject particleRollingStonePrefab;
	private bool canShoot = true;
	public float rollingStonespeed;
    public Image earthOffensiveImage;
    float earthOffensiveTimer = 0f;
    float earthOffensiveCD = 5f;
   

	void Update ()
    {
        if (earthOffensiveTimer >= earthOffensiveCD)
            canShoot = true;
        else
        {
            earthOffensiveTimer += Time.deltaTime;
            if (canShoot == false)
                earthOffensiveImage.fillAmount = earthOffensiveTimer / earthOffensiveCD;
        }     	
	
	}


	public void StoneSpell()
	{
		if (canShoot)
        {
			GameObject instantiateStone = Instantiate(rollingStonePrefab, transform.position + transform.forward, transform.rotation) as GameObject;
            GameObject instantiateStoneParticle = Instantiate(particleRollingStonePrefab, transform.position + transform.forward, transform.rotation) as GameObject;
            instantiateStoneParticle.GetComponent<FollowScript>().target = instantiateStone;
			Rigidbody stoneRB = instantiateStone.GetComponent<Rigidbody>();
			stoneRB.AddForce(transform.forward * rollingStonespeed);
			canShoot = false;
            
            earthOffensiveImage.fillAmount = 0;
            earthOffensiveTimer = 0;
            Destroy(instantiateStone, 3.3f);
            Destroy(instantiateStoneParticle,3.2f);
		}

	}
}
