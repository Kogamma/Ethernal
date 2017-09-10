using UnityEngine;
using System.Collections;
using UnityEngine.EventSystems;

public class PauseMenu : MonoBehaviour
{
    public GameObject pauseMenu; // The pause menu in-game
    public GameObject exitToMenu; // The menu segment that asks if you really want to quit to the main menu
    public GameObject exitToDesktopMenu; // The menu segment that asks if you really want to quit to desktop

    public EventSystem system; // The Event System
    

    // Quits the game to desktop
    public void ExitGameToDesktop()
    {
        Application.Quit();
    }


    // Quits the game to the main menu
    public void ExitGameToMenu()
    {
        Cursor.visible = true;
        Time.timeScale = 1;
        MenuManager.justPlayedMatch = true;
        Application.LoadLevel("Main Menu");
    }


    // Activates the menu that asks if you really want to quit
    public void SureYouWantToQuitToMenu()
    {
        exitToMenu.SetActive(true);
        pauseMenu.SetActive(false);
        system.SetSelectedGameObject(exitToMenu.transform.GetChild(1).gameObject);
    }


    // Activates the menu that asks if you really want to quit
    public void SureYouWantToQuitToDesktop()
    {
        exitToDesktopMenu.SetActive(true);
        pauseMenu.SetActive(false);
        system.SetSelectedGameObject(exitToDesktopMenu.transform.GetChild(1).gameObject);
    }


    // Returns to the main pause menu in case you regret wanting to quit
    public void ReturnToMainPauseMenu()
    {
        exitToMenu.SetActive(false);
        exitToDesktopMenu.SetActive(false);
        pauseMenu.SetActive(true);
        system.SetSelectedGameObject(pauseMenu.transform.GetChild(1).gameObject);
    }


    // Pauses or unpauses the game
    public void Pause()
    {
        // Stops or start time
        Time.timeScale = Time.timeScale == 0 ? 1 : 0;

        // Deactivates the pause menu and hides the cursor if the menu is active
        if (pauseMenu.activeSelf)
        {
            pauseMenu.SetActive(false);
            Cursor.visible = false;
        }

        // Activates the pause menu and the cursor if the menu isn't active
        else
        {
            pauseMenu.SetActive(true);
            Cursor.visible = true;
            system.SetSelectedGameObject(pauseMenu.transform.GetChild(1).gameObject);
        }
    }
}
