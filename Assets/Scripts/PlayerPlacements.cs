using UnityEngine;
using System.Collections;
using XInputDotNetPure;
using UnityEngine.EventSystems;

public class PlayerPlacements : MonoBehaviour
{
    // Holds which place the players came in the most recent match
    public static int[] playerRank = new int[4];

    // Holds the podiums the players rise up on after each game
    public GameObject[] playerPodiums = new GameObject[4];

    // Holds the positions of where the podiums should be placed if there are 4 players
    public GameObject[] fourPlayersPos = new GameObject[4];

    // Holds the positions of where the podiums should be placed if there are 3 players
    public GameObject[] threePlayersPos;

    // Holds the positions we will actually use in the end when we know how many players there are
    GameObject[] finalPos = new GameObject[4];

    // Tells which model is used by which player
    public static int[] modelIndex = new int[4] { 0, 1, 2, 3 };

    // Holds the different player models
    public GameObject[] playerModels = new GameObject[4];

    // Holds the playermodels
    GameObject[] playerHolders = new GameObject[4];

    // The speed the podiums rise up in
    public float speed;

    void Start ()
    {
        // Sets the positions for the players and podiums depending on how many players there are
        if (MenuManager.howManyPlayers == 4)
            finalPos = fourPlayersPos;
        else if (MenuManager.howManyPlayers == 3)
            finalPos = threePlayersPos;
        else if (MenuManager.howManyPlayers == 2)
            finalPos = new GameObject[2] { fourPlayersPos[1], fourPlayersPos[2] };

        // Places the correct podium on the correct position
        for (int i = 0; i < MenuManager.howManyPlayers; i++)
        {
            playerPodiums[playerRank[i]].transform.position = new Vector3(finalPos[i].transform.position.x, playerPodiums[playerRank[i]].transform.position.y, finalPos[i].transform.position.z);
            
            finalPos[i].transform.position += Vector3.up * playerPodiums[playerRank[i]].transform.localScale.y;

            playerHolders[i] = Instantiate(playerModels[modelIndex[i]], new Vector3(playerPodiums[playerRank[i]].transform.position.x, 1, 0), Quaternion.Euler(Vector3.up * 180)) as GameObject;
            playerHolders[i].GetComponent<ElementalScript>().enabled = false;
            playerHolders[i].transform.parent = playerPodiums[playerRank[i]].transform;
        }

	}
	
	void Update ()
    {
        for (int i = 0; i < MenuManager.howManyPlayers; i++)
        {
            // Lerps the podiums to their correct height
            playerPodiums[playerRank[i]].transform.position = Vector3.Lerp(playerPodiums[playerRank[i]].transform.position, finalPos[i].transform.position, speed * Time.deltaTime);
        }

	}
}
