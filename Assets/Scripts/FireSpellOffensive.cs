using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class FireSpellOffensive : MonoBehaviour
{
    private bool canfire = true;
    public GameObject fireSpellOffensive;
    public GameObject player;
    private float fireOffensiveTimer = 0;
    private float fireOffensiveCD = 7f;
    public Image FireOffensiveImage;

	
	void Update () 
    {
        //Check if timer is equal or more then the cd
        if (fireOffensiveTimer >= fireOffensiveCD)
            //If it is you can shoot
            canfire = true;
        else 
        {
            //Every secound the timer will get 1 more 
            fireOffensiveTimer += Time.deltaTime;
            if (canfire == false)
                FireOffensiveImage.fillAmount = fireOffensiveTimer / fireOffensiveCD;
        }   
	}

    public void FireSpell()
    {
        // Check if spacebar is down and if you can shoot
        if (canfire)
        {
            //Spawn Fire Spell on the same postition and rotation as player
            GameObject fire = Instantiate(fireSpellOffensive, player.transform.position, player.transform.rotation) as GameObject;
            fire.GetComponent<FireOffensivePosition>().dir = (transform.position - transform.parent.position).normalized;
            fire.GetComponent<FireOffensivePosition>().spell = player;
            // Setting can fire to False
            canfire = false;
            // Destroy fire spell after a few sec
            Destroy(fire, 2.5f);
            //Setting timer to 0
            fireOffensiveTimer = 0;
            FireOffensiveImage.fillAmount = 0;
        }

    }
}
