using UnityEngine;
using System.Collections;

public class CanJumpCheck : MonoBehaviour
{
    // The main script of the player that does the jumping
    private ElementalScript playerElementalScript;


    void Awake ()
    {
        // Assigns ElementalScript to "playerElementalScript"
        playerElementalScript = transform.parent.GetComponent<ElementalScript>();
    }

    void OnTriggerEnter (Collider otherObj)
    {
        // If the object touches the ground...
        if (otherObj.tag == "Ground" && GameOverButtons.recentLevel != "Wind Level")
        {
            // The player can now jump
            playerElementalScript.canJump = true;

            // Makes the player as fast as it should be on the ground
            playerElementalScript.playerSpeed = playerElementalScript.playerGroundSpeed;
        }
    }

    void OnTriggerStay(Collider otherObj)
    {
        // If the object touches the ground...
        if (otherObj.tag == "Ground" && GameOverButtons.recentLevel == "Wind Level")
        {
            // The player can now jump
            playerElementalScript.canJump = true;

            // Makes the player as fast as it should be on the ground
            playerElementalScript.playerSpeed = playerElementalScript.playerGroundSpeed;
        }
    }

    void OnTriggerExit (Collider otherObj)
    {
        // If the object no longer touches the ground...
        if (otherObj.tag == "Ground")
        {
            
            // The player can no longer jump
            playerElementalScript.canJump = false;

            // Makes the player slower in the air
            playerElementalScript.playerSpeed = playerElementalScript.playerAirSpeed;
        }
    }
}
