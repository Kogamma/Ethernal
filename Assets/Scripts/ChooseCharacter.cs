using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class ChooseCharacter : MonoBehaviour
{
    #region Elemental variables

    // This is the object where we spawn the character in the menu  
    public GameObject showcaseModel; 

    // Used for sorting the different characters
    public int elementalIndex = -1;

    // Can you change character?
    public static bool[] canChangeElemental = new bool[4] { true, true, true, true };

    // Which elemental you have chosen 
    public static bool[] isElementalTaken = new bool[8] { false, false, false, false, false, false, false, false }; 

    // Is the character you're going to choose taken?                                                                                                               
    public static int[] chosenElemental = new int[4] { -1, -1, -1, -1 }; 

    // A checkmark that indicates which elemental that was chosen
    public GameObject checkmark; 
    #endregion

    #region Spell variables
    // Can you change spell?
    public bool canChangeSpell = true;

     // Counts how many spells you have chosen for a character.
    public int howManySpellsChosen = 0; 

    // Used for telling which shoulder button you chose for which spell.  LT = 1, LB = 2, RT = 3, RB = 4, this is also used in chosenSpells later                                       
    public int shoulderButtonIndex = 0;

    // Used for searching after gameObjects 
    public string shoulderButtonName;

    // Checks which spells a player has already chosen so they can't have the same spell two times
    public bool[] alreadyChosenSpells = new bool[8] { false, false, false, false, false, false, false, false };


    // Checks which spell was chosen for which player, the different spells will be sorted depending on what number this variable has later
    public int[] chosenSpells = new int[4] { -1, -1, -1, -1 };

    // Holds the shoulderbutontexts that indicate which spell you've chosen.
    public GameObject[] shoulderButtonTexts = new GameObject[4];
    // The original positions of the shoulderbuttontexts
    Vector3[] originTextPos = new Vector3[4];
    #endregion 

    void Start()
    {
        for (int i = 0; i < shoulderButtonTexts.Length; i++)
            originTextPos[i] = shoulderButtonTexts[i].transform.localPosition;

        canChangeElemental = new bool[4] {true, true, true, true};
        isElementalTaken = new bool[4] { false, false, false, false };
    }

    // A method used for getting a character index which is sent in the button the method is linked to
    public void GetElementalIndex(int elementalNr)
    {
        // Identifies which elemental button you just pressed on and subtracts it to make code easier
        elementalIndex = elementalNr - 1;
    }

   
    // A method that instantiates a character model and chooses your character
    public void InstantiateElemental(GameObject Elemental)
    {
        if (!isElementalTaken[elementalIndex] && canChangeElemental[GetComponent<PointerScript>().playerNr])
        {
            // How many players that have chosen elemental for when everyone is ready
            MenuManager.howManyPlayersChosenElemental++;

            // The player that just clicked on the button can't change character again
            canChangeElemental[GetComponent<PointerScript>().playerNr] = false;   
            
            // No one else can choose this elemental now
            isElementalTaken[elementalIndex] = true;

            // An array where we put the different elementals chosen by the different players
            chosenElemental[GetComponent<PointerScript>().playerNr] = elementalIndex;

            // Instantiates the model to a camera so the elemental will be centered
            showcaseModel = Instantiate(Elemental, GameObject.Find("Player " + (GetComponent<PointerScript>().playerNr + 1) + " Holder").transform.position,
                GameObject.Find("Player " + (GetComponent<PointerScript>().playerNr + 1) + " Holder").transform.rotation) as GameObject;
            showcaseModel.transform.parent = GameObject.Find("Player " + (GetComponent<PointerScript>().playerNr + 1) + " Holder").transform;

            // Turns off gravity and the elementalScript
            showcaseModel.GetComponent<Rigidbody>().useGravity = false;
            showcaseModel.GetComponent<ElementalScript>().enabled = false;

            // Activates and places a checkmark on the character button
            checkmark.transform.position = transform.parent.GetChild(1).GetChild(elementalIndex).transform.position;
            checkmark.GetComponent<Image>().enabled = true;
        }
    }

    // A method that is used to deselect the elemental that you chose
    public void DeselectElemental()
    {
        if (!canChangeElemental[GetComponent<PointerScript>().playerNr])
        {
            MenuManager.howManyPlayersChosenElemental--;
            canChangeElemental[GetComponent<PointerScript>().playerNr] = true;
            isElementalTaken[elementalIndex] = false; 
            // Resets the selection of character
            chosenElemental[GetComponent<PointerScript>().playerNr] = -1;
            
            // Destroys the instantitated character model
            Destroy(showcaseModel); 
            checkmark.GetComponent<Image>().enabled = false; // Deactivates the checkmark
        }
    }


    // A method that chooses a spell
    public void ChooseSpell(int chosenSpell)
    {
        // Identifies which spell button you just pressed on and subtracts it to make code easier. Don't confuse with chosenSpells
        chosenSpell--;

        // Checks if the player doesn't have the max amount of spells chosen and also hasn't chosen the same spell twice
        if (howManySpellsChosen < 4 && !alreadyChosenSpells[chosenSpell]) 
        {
            // Checks how many spells the player has chosen
            howManySpellsChosen++;
            // Makes it so the player can't choose this spell again
            alreadyChosenSpells[chosenSpell] = true;
            // Sets which spell you chose for which player with which shoulder button
            chosenSpells[shoulderButtonIndex - 1] = chosenSpell;
            InstantiatePlayers.spellIndexes[GetComponent<PointerScript>().playerNr, shoulderButtonIndex - 1] = chosenSpell;

            // Sets the indicator text at the position of the spellbutton and also as the child of the button
            shoulderButtonTexts[shoulderButtonIndex - 1].transform.parent = 
            this.transform.parent.GetChild(3).transform.GetChild(chosenSpell).transform;
            shoulderButtonTexts[shoulderButtonIndex - 1].transform.position = shoulderButtonTexts[shoulderButtonIndex - 1].transform.parent.position;
        }
       
        // Checks if the player has the max amount of spells chosen      
        if (howManySpellsChosen == 4)
        {
            // Makes it so a player can't choose another spell 
            canChangeSpell = false;
            // Adds to how many players have finished choosing spells
            MenuManager.howManyPlayersChosenSpell++;
        }

        // Resets the shoulder button input
        shoulderButtonIndex = 0;
    }


    // A method that is used to deselect the spell that you hover over with the pointer
    public void DeselectSpell()
    {
        // Subtracts from shoulderbuttonindex so you don't have to do it manually
        shoulderButtonIndex -= 1;
        // If the player can't change spells means they have the max amount, if you subtract from that means he/she can choose again
        if (!canChangeSpell)
        {
            canChangeSpell = true;
            MenuManager.howManyPlayersChosenSpell--;
        }

        // Makes it so the player can choose this specific spell again
        alreadyChosenSpells[chosenSpells[shoulderButtonIndex]] = false; 

        // Resets the chosenSpell for the specific trigger
        chosenSpells[shoulderButtonIndex] = -1;
        InstantiatePlayers.spellIndexes[GetComponent<PointerScript>().playerNr, shoulderButtonIndex] = - 1;

        // Subtracts from the amount of spells the player has chosen
        howManySpellsChosen--;            

        // Resets the position of the indicator text
        shoulderButtonTexts[shoulderButtonIndex].transform.parent = shoulderButtonTexts[shoulderButtonIndex].transform.parent.parent;
        shoulderButtonTexts[shoulderButtonIndex].transform.localPosition = originTextPos[shoulderButtonIndex];

        // Resets the shoulder button input
        shoulderButtonIndex = 0;

    }
}
