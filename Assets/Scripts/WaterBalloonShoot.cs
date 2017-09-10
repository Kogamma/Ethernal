using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class WaterBalloonShoot : MonoBehaviour
{
    public GameObject waterballoon; // The ball
    public Transform balloonSpawn; // The position where the ball will instanciate
    float timer = 0f; // Timer for how long until you can shoot
    public float timerEnd = 5; // Time until you can shoot
    bool canShoot = true; // Can you shoot?
    public Image waterBalloonImage; // The image in HUD showing how long until you can shoot again

    
    void Update()
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
                waterBalloonImage.fillAmount = timer / timerEnd;
        }
    }

    // Shoots the Waterballoon
    public void WaterBalloonSpell ()
    {
        if (canShoot)
        {
            //Spawn Water Balloon Spell on the same postition and rotation as the spawn object
            GameObject balloon = Instantiate(waterballoon, balloonSpawn.position, balloonSpawn.rotation) as GameObject;

            // Setting canShoot to False
            canShoot = false;

            // Resets timer and HUD image
            timer = 0;
            waterBalloonImage.fillAmount = 0;
        }
    }
}
