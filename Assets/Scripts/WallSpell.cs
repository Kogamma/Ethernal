using UnityEngine;
using System.Collections;
using UnityEngine.UI;
public class WallSpell : MonoBehaviour
{
	public GameObject wall;
    public GameObject wallParticle;
	bool canShoot = true;
    float earthDefensiveTimer = 0f;
    float earthDefensiveCD = 5f;
    public Image earthDefensiveImage;
    
	void Update () {

        if (earthDefensiveTimer >= earthDefensiveCD)
            canShoot = true;
        else
        {
            earthDefensiveTimer += Time.deltaTime;
            if (canShoot == false)
                earthDefensiveImage.fillAmount = earthDefensiveTimer / earthDefensiveCD;
        }
	}

    public void  EarthDefensiveSpell ()
    {
        if (canShoot == true)
        {
            //It spawns the gameObject in the position of the empty gameObject
            GameObject instantiatedBall = Instantiate(wall, transform.position , transform.rotation) as GameObject;
            GameObject gameObject = instantiatedBall.GetComponent<GameObject>();
            canShoot = false;
            Destroy(instantiatedBall, 3f);
            earthDefensiveTimer = 0;
            earthDefensiveImage.fillAmount = 0;

        }
    }
}