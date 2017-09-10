using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class CanvasObjectScaler : MonoBehaviour
{
    // These are walls in the canvas that blocks the pointer from going outside the canvas
    public GameObject[] walls = new GameObject[4];

    // This is half the screens resolution which is a measurement we want to use when placing the walls
    float[] referenceMeasurements = new float[2] { 3840, 2160}; 

    public float playerNr;

    public void UpdateCanvases(int nrOfPlayers)
    {

        // Sets the appropriate positions for how the viewport is cropped at the moment so the walls will be placed properly
        if (nrOfPlayers == 2 || (playerNr == 3 && nrOfPlayers != 4))
        {
            walls[0].transform.localPosition = new Vector2(referenceMeasurements[0] / 2 + 25, 0);
            walls[1].transform.localPosition = new Vector2(-referenceMeasurements[0] / 2 - 25, 0);
            walls[2].transform.localPosition = new Vector2(0, referenceMeasurements[1] / 4 + 25);
            walls[3].transform.localPosition = new Vector2(0, -referenceMeasurements[1] / 4 - 25);
        }
        else if (nrOfPlayers == 3 || nrOfPlayers == 4)
        {
            walls[0].transform.localPosition = new Vector2(referenceMeasurements[0] / 4 + 25, 0);
            walls[1].transform.localPosition = new Vector2(-referenceMeasurements[0] / 4 - 25, 0);
            walls[2].transform.localPosition = new Vector2(0, referenceMeasurements[1] / 4 + 25);
            walls[3].transform.localPosition = new Vector2(0, -referenceMeasurements[1] / 4 - 25);
        }
    }
}
