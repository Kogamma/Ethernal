using UnityEngine;
using System.Collections;

public class SetViewPort : MonoBehaviour 
{
    Camera thisCamera;
    int nrOfPlayers;

	void Start () 
    {
        // Gets the Camera component so that it can be used in this script
        thisCamera = GetComponent<Camera>();
	}
	
	public void UpdateViewPort () 
    {
        nrOfPlayers = MenuManager.howManyPlayers;


        // Scales the camera's viewport according to how many players there are
        if (nrOfPlayers == 1)
        {
            if (name == "Main Camera 1")
                thisCamera.rect = new Rect(0f, 0f, 1, 1);
        }

        if (nrOfPlayers == 2)
        {
            if (name == "Main Camera 1")
                thisCamera.rect = new Rect(0f, 0.5f, 1, 1);
            else if (name == "Main Camera 2")
                thisCamera.rect = new Rect(0f, -0.5f, 1, 1);
        }

        if (nrOfPlayers == 3)
        {
            if (name == "Main Camera 1")
                thisCamera.rect = new Rect(-0.5f, 0.5f, 1, 1);
            else if (name == "Main Camera 2")
                thisCamera.rect = new Rect(0.5f, 0.5f, 1, 1);
            else if (name == "Main Camera 3")
                thisCamera.rect = new Rect(0f, -0.5f, 1, 1);
        }
        if (nrOfPlayers == 4)
        {
            if (name == "Main Camera 1")
                thisCamera.rect = new Rect(-0.5f, 0.5f, 1, 1);
            else if (name == "Main Camera 2")
                thisCamera.rect = new Rect(0.5f, 0.5f, 1, 1);
            else if (name == "Main Camera 3")
                thisCamera.rect = new Rect(-0.5f, -0.5f, 1, 1);
            //else if (name == "Main Camera 4")
            //    thisCamera.rect = new Rect(0.5f, -0.5f, 1, 1);
        }
    }
}
