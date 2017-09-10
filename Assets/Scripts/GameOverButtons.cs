using UnityEngine;
using System.Collections;

public class GameOverButtons : MonoBehaviour 
{
    public static string recentLevel;


    public void BackToCharacterSelect()
    {
        MenuManager.justPlayedMatch = true;
        Application.LoadLevel("Main Menu");
    }

    public void Rematch()
    {
        MatchCountdown.matchStarted = false;
        Application.LoadLevel(recentLevel);
    }
}
