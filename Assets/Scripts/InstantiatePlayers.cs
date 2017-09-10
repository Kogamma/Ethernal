using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class InstantiatePlayers : MonoBehaviour
{
    public static int[] elementalIndex; // Gets the chosen elementals from one of the menu scripts
    public static int[,] spellIndexes = new int[4, 4] {{0,0,0,0},  // These are the number indicators for the spells
                                                       {0,0,0,0},  //you chose in the menu.
                                                       {0,0,0,0},                                                     
                                                       {0,0,0,0} };
    public int nrOfLives;

    public GameObject[] elementals = new GameObject[4]; // These are the prefabs of the different elementals
    GameObject[] elementalHolders;  // These are the objects that the prefabs will be instantiated to

    public GameObject[] HUDHolders = new GameObject[2];

    public GameObject[] spellIconHolders = new GameObject[4];
    public Sprite[] spellIcons = new Sprite[4];

    public GameObject[] characterIconHolders = new GameObject[4];
    public Sprite[] characterIcons = new Sprite[4];

    public Text[] livesTexts;

    public Transform[] spawnPoints = new Transform[4];

    public GameObject camera;

    public GameObject playersHolder;

    public GameObject gameOverImage;

    void Awake()
    {
        elementalIndex = ChooseCharacter.chosenElemental;
        elementalHolders = new GameObject[MenuManager.howManyPlayers];

        // Instantiates the player and gives them their playerNr
        for (int i = 0; i < MenuManager.howManyPlayers; i++)
        {
            // Instantiates the player's character and also gives it the correct number
            elementalHolders[i] = Instantiate(elementals[elementalIndex[i]], spawnPoints[i].position, spawnPoints[i].rotation) as GameObject;
            elementalHolders[i].GetComponent<ElementalScript>().playerNr = i + 1;

            // Sets the player as a child to the folder where all the players are kept in game
            elementalHolders[i].transform.parent = playersHolder.transform;

            // Adds the players specific charactermodel index number to the game over scene so it can be used when the game is over
            PlayerPlacements.modelIndex[i] = elementalIndex[i];

            // Adds all the players to the zoom camera script
            ZoomCamera.players.Add(elementalHolders[i].transform);

            // Gives all the players a game over image with instructions for the player that is the last man standing after the match
            elementalHolders[i].GetComponent<ElementalScript>().gameOverPopup = gameOverImage;

            // Sets the four spawnpoints to each player
            for (int j = 0; j < 4; j++)
                elementalHolders[i].GetComponent<ElementalScript>().spawnPoints[j] = spawnPoints[j];

            // If the player in this instance is 3 or 4, we will activate their HUD
            if(i >= 2)
                HUDHolders[i].SetActive(true);

            characterIconHolders[i].GetComponent<Image>().sprite = characterIcons[elementalIndex[i]];

            livesTexts[i].text = MenuManager.howManyLives.ToString();
            elementalHolders[i].GetComponent<ElementalScript>().howManyLivesText = livesTexts[i];

            elementalHolders[i].GetComponent<ElementalScript>().mainCamera = camera;

            if (elementalHolders[i].GetComponent<ElementalScript>().ElementalName == "Earth")
                ElementalScript.elementals[0] = elementalHolders[i];
            else if (elementalHolders[i].GetComponent<ElementalScript>().ElementalName == "Water")
                ElementalScript.elementals[1] = elementalHolders[i];
            else if (elementalHolders[i].GetComponent<ElementalScript>().ElementalName == "Wind")
                ElementalScript.elementals[2] = elementalHolders[i];
            else if (elementalHolders[i].GetComponent<ElementalScript>().ElementalName == "Fire")
                ElementalScript.elementals[3] = elementalHolders[i];
        }

        // Loops through all the players for various things
        for (int i = 0; i < MenuManager.howManyPlayers; i++ )
        {
            // Sets all the spells chosen on the player that has chosen them and also the belonging icons for the HUD
            for (int j = 0; j < 4; j++)
            {
                if (spellIndexes[i, j] == 0)
                {
                    elementalHolders[i].GetComponent<ElementalScript>().chosenSpells[j] = "Shootingwind";
                    elementalHolders[i].transform.GetChild(0).GetComponent<Shootingwind>().enabled = true;
                    spellIconHolders[i].transform.GetChild(j).GetComponent<Image>().sprite = spellIcons[0];
                    elementalHolders[i].transform.GetChild(0).GetComponent<Shootingwind>().windOffensiveImage = spellIconHolders[i].transform.GetChild(j).GetComponent<Image>();
                   
                }
                else if (spellIndexes[i, j] == 1)
                {
                     elementalHolders[i].GetComponent<ElementalScript>().chosenSpells[j] = "InstantiateFlamethrower";
                    elementalHolders[i].transform.GetChild(0).GetComponent<InstantiateFlamethrower>().enabled = true;
                    spellIconHolders[i].transform.GetChild(j).GetComponent<Image>().sprite = spellIcons[1];
                    elementalHolders[i].transform.GetChild(0).GetComponent<InstantiateFlamethrower>().flamethrowerImage = spellIconHolders[i].transform.GetChild(j).GetComponent<Image>();
                }
                else if (spellIndexes[i, j] == 2)
                {
                    elementalHolders[i].GetComponent<ElementalScript>().chosenSpells[j] = "RollingStone";
                    elementalHolders[i].transform.GetChild(0).GetComponent<RollingStone>().enabled = true;
                    spellIconHolders[i].transform.GetChild(j).GetComponent<Image>().sprite = spellIcons[2];
                    elementalHolders[i].transform.GetChild(0).GetComponent<RollingStone>().earthOffensiveImage = spellIconHolders[i].transform.GetChild(j).GetComponent<Image>();
                }  
                else if (spellIndexes[i, j] == 3)
                {
                    elementalHolders[i].GetComponent<ElementalScript>().chosenSpells[j] = "WaterBalloonShoot";
                    elementalHolders[i].transform.GetChild(0).GetComponent<WaterBalloonShoot>().enabled = true;
                    spellIconHolders[i].transform.GetChild(j).GetComponent<Image>().sprite = spellIcons[3];
                    elementalHolders[i].transform.GetChild(0).GetComponent<WaterBalloonShoot>().waterBalloonImage = spellIconHolders[i].transform.GetChild(j).GetComponent<Image>();
                }     
                else if (spellIndexes[i, j] == 4)
                {
                    elementalHolders[i].GetComponent<ElementalScript>().chosenSpells[j] = "WindDefensive";
                    elementalHolders[i].transform.GetChild(0).GetComponent<WindDefensive>().enabled = true;
                    spellIconHolders[i].transform.GetChild(j).GetComponent<Image>().sprite = spellIcons[4];
                    elementalHolders[i].transform.GetChild(0).GetComponent<WindDefensive>().windDefensiveImage = spellIconHolders[i].transform.GetChild(j).GetComponent<Image>();
                }               
                else if (spellIndexes[i, j] == 5)
                {
                    elementalHolders[i].GetComponent<ElementalScript>().chosenSpells[j] = "FireDefensive";
                    elementalHolders[i].transform.GetChild(0).GetComponent<FireDefensive>().enabled = true;
                    spellIconHolders[i].transform.GetChild(j).GetComponent<Image>().sprite = spellIcons[5];
                    elementalHolders[i].transform.GetChild(0).GetComponent<FireDefensive>().fireDefensiveImage = spellIconHolders[i].transform.GetChild(j).GetComponent<Image>();
                }
                else if (spellIndexes[i, j] == 6)
                {
                    elementalHolders[i].GetComponent<ElementalScript>().chosenSpells[j] = "WallSpell";
                    elementalHolders[i].transform.GetChild(0).GetComponent<WallSpell>().enabled = true;
                    spellIconHolders[i].transform.GetChild(j).GetComponent<Image>().sprite = spellIcons[6];
                    elementalHolders[i].transform.GetChild(0).GetComponent<WallSpell>().earthDefensiveImage = spellIconHolders[i].transform.GetChild(j).GetComponent<Image>();
                }
                else if (spellIndexes[i, j] == 7)
                {
                    elementalHolders[i].GetComponent<ElementalScript>().chosenSpells[j] = "WaterShieldDeploy";
                    elementalHolders[i].transform.GetChild(0).GetComponent<WaterShieldDeploy>().enabled = true;
                    spellIconHolders[i].transform.GetChild(j).GetComponent<Image>().sprite = spellIcons[7];
                    elementalHolders[i].transform.GetChild(0).GetComponent<WaterShieldDeploy>().waterDefensiveImage = spellIconHolders[i].transform.GetChild(j).GetComponent<Image>();
                }
            }
        }
    }
    
}
