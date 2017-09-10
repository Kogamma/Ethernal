using UnityEngine;
using System.Collections;

public class CheckPlayers : MonoBehaviour
{

    public GameObject[] player = new GameObject[2];
    public GameObject[] playerText = new GameObject[2];

	// Use this for initialization
    void Awake()
    {
        for (int i = 0; i < MenuManager.howManyPlayers - 2; i++)
        {
            player[i].SetActive(true);
            playerText[i].SetActive(true);
        }

    }
}
