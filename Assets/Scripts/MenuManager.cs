using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.EventSystems;
using XInputDotNetPure;
using System.Linq;
using System.Collections.Generic;

public class MenuManager : MonoBehaviour
{

    private GamePadState[] state = new GamePadState[4];
    private GamePadState[] prevState = new GamePadState[4];

    #region Menu Screens
    // The group with the first screen of the menu
    public GameObject startupMenu; 

    // The group with the second screen of the menu
    public GameObject mainMenu;    
    
    // The group for the screen showing the controls of the game 
    public GameObject controlMenu; 
    
    // The group for the screen where you choose amount of lives and player amount
    public GameObject playerAmount;
    
    // The group for choosing elementals and spells
    public GameObject characterSelection;   
    
    // Text with instructions 
    public Text readyText; 
    
    // The group for choosing which map to play and also start the game
    public GameObject chooseMap;

    // The group for the credits screen
    public GameObject creditsMenu; 
    #endregion


    #region Individual player variables e.g howManyPlayersChosen...
    public static int howManyPlayers; // Holds how many players that are currently chosen
    int howManyPlayersTemp = 2; // Holds the amount of players before going to the selection screens
    public Text howManyPlayersText; // Text that shows how many players you've chosen

    public static int howManyLives = 3; // Holds the amount of lives 
    public Text howManyLivesText; // Text that shows how many lvies you've chosen

    public static bool[] isPlayerReady = new bool[4]; // Checks if a player is completely ready with choosing character and spells

    public static int howManyPlayersChosenElemental = 0; // The amount of players that have chosen their elemental
    public static int howManyPlayersChosenSpell = 0; // The amount of players that have chosen their spells

    /* Is used for checking which screen you were last in for when you choose random characters and want to go back, 
    so you don't get put in the character selection menu, but rather in the player amount menu*/
    int lastScreen = 0;

    // Check to see if you placed a match recently so that you will be put in the player amount screen automatically
    public static bool justPlayedMatch = false;
    #endregion

    public EventSystem system;

    public GameObject[] pointers = new GameObject[5];   // Holds all the pointers, the 5th one is for the rest of the menu
    public GameObject[] pointerPlacers = new GameObject[5]; // Holds the default position of the pointers, for positioning, the 5th one is also for the rest of the menu  

    public GameObject[] canvasWallHolders = new GameObject[3]; // This is a gameobject that holds the walls that block the pointers from going off screen

    void Start()
    {
        for (int i = 0; i < howManyPlayers; i++)
            prevState[i] = GamePad.GetState((PlayerIndex)i);

        howManyPlayersChosenElemental = 0;
        howManyPlayersChosenSpell = 0;

        // Code for when you come back from a match
        if(justPlayedMatch)
        { 
            BackFromSelectionScreens(0);
            MatchCountdown.matchStarted = false;
        }
    }

    void Update()
    {
        // Sets the input of all the controllers
        state[0] = GamePad.GetState(PlayerIndex.One);
        state[1] = GamePad.GetState(PlayerIndex.Two);
        state[2] = GamePad.GetState(PlayerIndex.Three);
        state[3] = GamePad.GetState(PlayerIndex.Four);

        // If player 1 presses B in different situations the screen will change to the new appropriate screen
        if (state[0].Buttons.B == ButtonState.Pressed && prevState[0].Buttons.B == ButtonState.Released)
        {
            if (startupMenu.activeSelf)
                startupMenu.SetActive(true);
            if (mainMenu.activeSelf)
                ExitToStartupMenu();
            if (controlMenu.activeSelf)
                ExitToMainMenu();
            if (playerAmount.activeSelf)
                ExitToMainMenu();
            if (chooseMap.activeSelf)
            {
                // If you were in the player amount menu before this, you will get put there
                if (lastScreen == 0)
                    BackFromSelectionScreens(0);
                else if(lastScreen == 1)
                {
                    howManyPlayers = howManyPlayersTemp; // Uses the stored amount of players
                    ChangeToSelectionScreens();
                }
            }
        }

        #region Code for character, spell and ultSpell selection
        // Checks if the player 1 canvas for character selection and such is active, if so then all the other players are doing this as well
        if (characterSelection.activeSelf)
        {
            if (howManyPlayersChosenElemental == howManyPlayers && howManyPlayersChosenSpell == howManyPlayers)
            {
                readyText.enabled = true;
                // If all the players have chosen character and spells, and if player 1 presses start, then you will be taken to map selection
                if (state[0].Buttons.Start == ButtonState.Pressed && prevState[0].Buttons.Start == ButtonState.Released)
                    BackFromSelectionScreens(1);
            }
            else if (howManyPlayersChosenElemental != howManyPlayers || howManyPlayersChosenSpell != howManyPlayers)
                readyText.enabled = false;

            // Loops through all of the players inputs and states
            for (int i = 0; i < howManyPlayers; i++)
            {
                // Sets the input for the character showcase this iteration
                if (pointers[i].GetComponent<ChooseCharacter>().showcaseModel != null)
                    pointers[i].GetComponent<ChooseCharacter>().showcaseModel.transform.Rotate(Vector3.down * state[i].ThumbSticks.Right.X);
            }
        }
        #endregion
    }

    #region Methods
    public void ExitGame()
    {
        Application.Quit();
    }


    //Exit to MainMenu
    public void ExitToMainMenu()
    {
        controlMenu.SetActive(false);
        playerAmount.SetActive(false);
        startupMenu.SetActive(false);
        creditsMenu.SetActive(false);
        mainMenu.SetActive(true);
    }


    //Change Scene to ControlMenu
    public void ChangeControlMenu()
    {
        startupMenu.SetActive(false);
        mainMenu.SetActive(false);
        controlMenu.SetActive(true);
    }

    // Change to credits screen
    public void ChangeToCredits()
    {
        mainMenu.SetActive(false);
        creditsMenu.SetActive(true);
        creditsMenu.GetComponentInChildren<Animation>().Rewind();
    }


    //Exit to startupMenu
    public void ExitToStartupMenu()
    {
        mainMenu.SetActive(false);
        startupMenu.SetActive(true);
    }


    //Changes to either the player amount screen or the choose map screen depending on where the method was used
    public void BackFromSelectionScreens(int whichScreen)
    {
        controlMenu.SetActive(false);
        startupMenu.SetActive(false);
        mainMenu.SetActive(false);
        characterSelection.SetActive(false);
  

        // If the variable is 0 the screen goes to the player amount
        if (whichScreen == 0)
        {
            playerAmount.SetActive(true);
            chooseMap.SetActive(false);
            lastScreen = 0;
        }
        // If the variable is 1 the screen goes to the map selection
        else if (whichScreen >= 1)
        {
            playerAmount.SetActive(false);
            chooseMap.SetActive(true);
            lastScreen = 1;

            if (whichScreen == 2)
                lastScreen = 0;
        }
        // Makes the player 1 character model invisible while not in the selection screens
        if (pointers[0].GetComponent<ChooseCharacter>().showcaseModel != null)
            pointers[0].GetComponent<ChooseCharacter>().showcaseModel.SetActive(false);

        // Deactivates the pointers
        for (int i = 0; i < 4; i++)
            pointers[i].SetActive(false);

        // Activates the menu pointer and resets the position
        pointers[4].SetActive(true);
        pointers[4].transform.position = pointerPlacers[4].transform.position;

        howManyPlayers = 1; // Sets the amount of players to 1 again since we go back to the main menu

        // Updates the viewport of the cameras 
        GameObject.Find("Main Camera 1").GetComponent<SetViewPort>().UpdateViewPort();
        for (int i = 2; i <= 4; i++)
        {
            GameObject.Find("Main Camera " + i).GetComponent<SetViewPort>().UpdateViewPort();
            GameObject.Find("Main Camera " + i).GetComponent<Camera>().enabled = false;
        }
    }


    // Gets called from the menu and subtracts or adds to the nr. of players depending on the buttons pressed
    public void SetPlayerAmount(int playerModifier)
    {
        // Checks whether or not you can subtract or add to the player amount we have now
        if (howManyPlayersTemp >= 2 && howManyPlayersTemp < 4 && playerModifier > 0)
            howManyPlayersTemp += playerModifier;
        if (howManyPlayersTemp <= 4 && howManyPlayersTemp > 2 && playerModifier < 0)
            howManyPlayersTemp += playerModifier;

        // Copied this code from the lives method, just in case something goes wrong
        if (howManyPlayersTemp > 4)
            howManyPlayersTemp = 4;
        else if (howManyPlayersTemp < 2)
            howManyPlayersTemp = 2;

        howManyPlayersText.text = howManyPlayersTemp.ToString();
    }

    // Gets called from the menu and subtracts or adds to the nr. of players depending on the buttons pressed
    public void SetAmountOfLives(int livesModifier)
    {
        // Checks whether or not you can subtract or add to the lives amount we have now
        if (howManyLives >= 1 && howManyLives < 99 && livesModifier > 0)
            howManyLives += livesModifier;
        if (howManyLives <= 99 && howManyLives > 1 && livesModifier < 0)
            howManyLives += livesModifier;

        if (howManyLives > 99)
            howManyLives = 99;
        else if (howManyLives < 1)
            howManyLives = 1;

        howManyLivesText.text = howManyLives.ToString();
    }

    //Changes so the menu goes from being controlled by 1 player and goes to the splitscreen selection screens
    public void ChangeToSelectionScreens()
    {
        // Activates and deactivates the different screens that should and shouldn't be active
        mainMenu.SetActive(false);
        startupMenu.SetActive(false);
        playerAmount.SetActive(false);
        chooseMap.SetActive(false);
        characterSelection.SetActive(true);

        // Sets the amount of players to what you chose in the menu
        howManyPlayers = howManyPlayersTemp;

        // Deactivates the menu pointer
        pointers[4].SetActive(false);

        // Resets the position of the pointers and activates them
        for (int i = 0; i < howManyPlayers; i++)
        {
            pointers[i].transform.position = pointerPlacers[i].transform.position;
            pointers[i].SetActive(true);
        }

        // Makes the player 1 character model visible while in the selection screens
        if (pointers[0].GetComponent<ChooseCharacter>().showcaseModel != null)
            pointers[0].GetComponent<ChooseCharacter>().showcaseModel.SetActive(true);

        // Updates the viewport of the cameras 
        for (int i = 1; i <= howManyPlayers; i++)
        {
            GameObject.Find("Main Camera " + i).GetComponent<Camera>().enabled = true;
            GameObject.Find("Main Camera " + i).GetComponent<SetViewPort>().UpdateViewPort();
        }

        for (int i = 0; i < howManyPlayers; i++)
        {
            canvasWallHolders[i].GetComponent<CanvasObjectScaler>().UpdateCanvases(howManyPlayers);
        }
    }

    public void RandomSelection()
    {
        // Sets the player amount indicated by the player amount button
        howManyPlayers = howManyPlayersTemp;
        // Contains the different character indicator numbers
        int[] possibleCharacters = new int[4] { 0, 1, 2, 3 };

        // Contains the different spell indicator numbers
        int[,] possibleSpells = new int[4, 8];

        // Fills the array with the numbers 0-7 in all the columns
        for (int i = 0; i < 4; i++)
        {
            for (int j = 0; j < 8; j++)
            {
                possibleSpells[i, j] = j;
            }
        }

        int rnd;
        int min = 0;
        int max = 4;

        for (int i = 0; i < howManyPlayers; i++)
        {
            // Randomizes a number for the character
            rnd = Random.Range(0, 4);
            // Checks if that number is valid (larger than -1)
            while (possibleCharacters[rnd] == -1)
                // Otherwise, randomizes a new number til you get one that is valid
                rnd = Random.Range(0, 4);

            // Chooses the character based on that number
            ChooseCharacter.chosenElemental[i] = possibleCharacters[rnd];

            // Sets that character number to -1 so it can't be used again (this prevents people having the same character)
            possibleCharacters[rnd] = -1;

            // Here we do exactly the same thing as with the characters just that we do it with the spells instead
            for (int j = 0; j < 4; j++)
            {
                if (j <= 1)
                {
                    min = 0;
                    max = 4;
                }
                else if (j >= 2)
                {
                    min = 5;
                    max = 8;
                }

                rnd = Random.Range(min, max);

                while (possibleSpells[i, rnd] == -1)
                    rnd = Random.Range(min, max);

                InstantiatePlayers.spellIndexes[i, j] = possibleSpells[i, rnd];

                possibleSpells[i, rnd] = -1;
            }           
        }

        BackFromSelectionScreens(2);
    }

    // Loads a level depending on the number sent with the method
    public void LoadLevel(int levelIndex)
    {
        Cursor.visible = false;

        if (levelIndex == 4)
            levelIndex = Random.Range(0, 3);

        howManyPlayers = howManyPlayersTemp;

        if (levelIndex == 0)
        {
            Application.LoadLevel("Earth Level");
            GameOverButtons.recentLevel = "Earth Level";
        }
        else if (levelIndex == 1)
        {
            Application.LoadLevel("Water Level");
            GameOverButtons.recentLevel = "Water Level";
        }
        else if (levelIndex == 2)
        {
            Application.LoadLevel("Fire Level");
            GameOverButtons.recentLevel = "Fire Level";
        }
        else if (levelIndex == 3)
        {
            Application.LoadLevel("Wind Level");
            GameOverButtons.recentLevel = "Wind Level";
        }
    }
    #endregion

    void LateUpdate()
    {
        // Sets the previous frame input state with this frame
        prevState[0] = GamePad.GetState(PlayerIndex.One);
        prevState[1] = GamePad.GetState(PlayerIndex.Two);
        prevState[2] = GamePad.GetState(PlayerIndex.Three);
        prevState[3] = GamePad.GetState(PlayerIndex.Four);
    }
}

