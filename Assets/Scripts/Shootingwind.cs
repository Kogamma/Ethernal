using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Shootingwind : MonoBehaviour
{
	public GameObject wind;
	float timer = 0f;
	float waitTime = 2f;
	public float windSpeed = 1f;
	bool canShoot = true;
	int shootCount = 0;
    float windOffensiveTimer = 0;
    float windOffesniveCD = 1;
    public Image windOffensiveImage;


	void Update ()
    {
        if (windOffensiveTimer >= windOffesniveCD)
            canShoot = true;
        else
        {
            windOffensiveTimer += Time.deltaTime;
            if (canShoot == false)
                windOffensiveImage.fillAmount = windOffensiveTimer / windOffesniveCD;
        }

	}

    public void WindSpell()
    {
        if (canShoot)
        {
            GameObject instantiatedBall = Instantiate(wind, transform.position, transform.rotation) as GameObject;

            Rigidbody rigidBody = instantiatedBall.GetComponent<Rigidbody>();
            rigidBody.velocity = transform.forward * windSpeed;
            Destroy(instantiatedBall, 2f);
           
            canShoot = false;
            windOffensiveTimer = 0;
            windOffensiveImage.fillAmount = 0;

        }
    }

}
