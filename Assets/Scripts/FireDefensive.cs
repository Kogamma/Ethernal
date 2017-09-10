using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class FireDefensive : MonoBehaviour {

    public GameObject fireSpellDefensive;
    public int speed;
    private bool canShoot = true;
    float fireDefensiveTimer = 0f;
    float fireDefensiveCD = 8f;
    public Image fireDefensiveImage;
	
	void Update ()
    {
        if (fireDefensiveTimer >= fireDefensiveCD)
            canShoot = true;
        else
        {
            fireDefensiveTimer += Time.deltaTime;
            if(canShoot == false)
            {
                fireDefensiveImage.fillAmount = fireDefensiveTimer / fireDefensiveCD;
            }
                
        }

	}

    public void FireDefensiveSpell ()
    {
        if(canShoot)
        {
            GameObject instantiatedFire = Instantiate(fireSpellDefensive, transform.position + transform.forward, transform.rotation) as GameObject;
            Rigidbody fireRB = instantiatedFire.GetComponent<Rigidbody>();
            fireRB.AddForce(transform.forward * speed);
            canShoot = false;
            fireDefensiveTimer = 0;
            fireDefensiveImage.fillAmount = 0f;

            Destroy(instantiatedFire, 2f);
        }
    }
}
