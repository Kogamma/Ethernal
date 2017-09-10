using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class WaterShieldDeploy : MonoBehaviour
{
    public GameObject waterShield; // The shield
    public Transform player; // The position of the player
    float timer = 0f; // Timer for how long until you can deploy
    public float timerEnd = 5; // Time until you can deploy
    bool canShoot = true; // Can you deploy?
    public Image waterDefensiveImage; // The image in HUD showing how long until you can deploy again
                                    
	
	// Update is called once per frame
	void Update ()
    {
        //Check if timer is equal or more then the end of the timer
        if (timer >= timerEnd)
            canShoot = true;

        else
        {
            // Adds time to timer
            timer += Time.deltaTime;

            // Fills the HUD image
            if (canShoot == false)
                waterDefensiveImage.fillAmount = timer / timerEnd;
        }
    }


    public void DeployShield()
    {
        if (canShoot)
        {
            //Spawn water shield spell on the same postition and rotation as the player
            GameObject shield = Instantiate(waterShield, player.position, player.rotation) as GameObject;

            // Setting canShoot to False
            canShoot = false;

            // Resets timer and HUD image
            timer = 0;
            waterDefensiveImage.fillAmount = 0;
        }
    }
}
