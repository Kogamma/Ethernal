using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class InstantiateFlamethrower : MonoBehaviour
{
    private bool canfire = true;
    public GameObject flamethrower;
    private float flamethrowerTimer = 0;
    private float flamethrowerCD = 7f;
    public Image flamethrowerImage;

	
	void Update () 
    {
        //Check if timer is equal or more then the cd
        if (flamethrowerTimer >= flamethrowerCD)
            //If it is you can shoot
            canfire = true;
        else 
        {
            //Every secound the timer will get 1 more 
            flamethrowerTimer += Time.deltaTime;
            if (canfire == false)
                flamethrowerImage.fillAmount = flamethrowerTimer / flamethrowerCD;
        }   
	}


    public void FireSpell()
    {
        // Check if spacebar is down and if you can shoot
        if (canfire)
        {
            //Spawn Fire Spell on the same postition and rotation as player
            GameObject fire = Instantiate(flamethrower, transform.position, transform.rotation) as GameObject;

            fire.transform.parent = gameObject.transform;

            // Setting can fire to False
            canfire = false;
            // Destroy fire spell after a few sec
            Destroy(fire, 2.5f);
            //Setting timer to 0
            flamethrowerTimer = 0;
            flamethrowerImage.fillAmount = 0;
        }
    }
}
