using System.Collections;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.UI;
using XInputDotNetPure;

public class PointerScript : MonoBehaviour
{
    Rigidbody rb;
    GamePadState state;

    PointerEventData pointer = new PointerEventData(EventSystem.current);   // A variable that calls the eventdata for the pointers

    Vector3 stickInput; // A variable to hold the input from the controller

    public int playerNr;    // Sets which player is linked to which pointer in the editor

    public string currentButton; // Holds the current button that's selected

    public Vector3 speed = new Vector2(500f, 500f); // Speed variable for the pointers

    bool canPress = true; // Used for not being able to hold button to press everything at once

    bool pressedAShoulderButton = false; // Checks if we pressed a shoulder button to make code smaller

    // These are used for info about the different spells
    public Image infoBackground;
    public Text[] spellInfoTexts = new Text[8];
    public Text infoText;

    void Start()
    {
        // Gets the RigidBody component
        rb = GetComponent<Rigidbody>();

        // Subtracts from playerNr so you don't have to subtract every time you use it
        playerNr--;

        // Updates the input from each controller
        state = GamePad.GetState((PlayerIndex)playerNr);
    }


    void Update()
    {
        // Updates the input for this frame
        state = GamePad.GetState((PlayerIndex)playerNr);

        if (infoBackground == null || !infoBackground.enabled)
        {
            // Updates the eventdata for pointer events this update
            pointer = new PointerEventData(EventSystem.current);

            // Sets the input in the dedicated variable this frame
            stickInput.x = -state.ThumbSticks.Left.X * speed.x;
            stickInput.y = state.ThumbSticks.Left.Y * speed.y;

            // Adds the input as force to the pointer
            rb.AddForce(stickInput, ForceMode.Impulse);
        }
        else if (infoBackground.enabled)
            rb.velocity = Vector3.zero;
    }

    void OnTriggerEnter(Collider coll)
    {
        if (coll.gameObject.tag == "Button")
            // Highlights the button
            ExecuteEvents.Execute(coll.gameObject, pointer, ExecuteEvents.selectHandler);

        else if (coll.gameObject.tag == "ElementalButton" && ChooseCharacter.canChangeElemental[playerNr])
            // Highlights the button
            ExecuteEvents.Execute(coll.gameObject, pointer, ExecuteEvents.selectHandler);

        else if (coll.gameObject.tag == "SpellButton" && GetComponent<ChooseCharacter>().canChangeSpell)
            // Highlights the button
            ExecuteEvents.Execute(coll.gameObject, pointer, ExecuteEvents.selectHandler);

    }

    void OnTriggerStay(Collider coll)
    {
        #region Normal Button selection
        // Checks if the button collides with a normal button and presses A and if can press
        if (coll.gameObject.tag == "Button" && state.Buttons.A == ButtonState.Pressed && canPress)
        {
            canPress = false;
            // Simulates button press
            ExecuteEvents.Execute(coll.gameObject, pointer, ExecuteEvents.pointerClickHandler);
            ExecuteEvents.Execute(coll.gameObject, pointer, ExecuteEvents.deselectHandler);
        }
        // Makes a delay so you have to release the A button between pressing buttons
        else if (!canPress && state.Buttons.A == ButtonState.Released)
            canPress = true;
        #endregion

        #region Character Selection
        // Checks if the pointer collides with a elemental button
        if (coll.gameObject.tag == "ElementalButton")
        {
            if (ChooseCharacter.canChangeElemental[playerNr])
            {
                // If you press A it will trigger an ExecuteEvents that will simulate a button press
                if (state.Buttons.A == ButtonState.Pressed && canPress)
                {
                    canPress = false;
                    // Highlights the button
                    ExecuteEvents.Execute(coll.gameObject, pointer, ExecuteEvents.selectHandler);

                    // Sets the currentButton to the one we just selected
                    currentButton = coll.gameObject.name;
                    // Executes a button press on the current button 
                    ExecuteEvents.Execute(coll.gameObject, pointer, ExecuteEvents.pointerClickHandler);
                    ExecuteEvents.Execute(coll.gameObject, pointer, ExecuteEvents.deselectHandler);
                }
                else if (state.Buttons.A == ButtonState.Released && !canPress)
                    canPress = true;
            }
            else
            {
                if (state.Buttons.B == ButtonState.Pressed && canPress)
                {
                    canPress = false;

                    GetComponent<ChooseCharacter>().DeselectElemental();
                }
                else if (state.Buttons.B == ButtonState.Released && !canPress)
                    canPress = true;
            }
        }
        #endregion

        #region Spell Selection
        // Checks if the pointer collides with a spell button
        else if (coll.gameObject.tag == "SpellButton")
        {

            // Checks if the player in question can change spell in the first place
            if (GetComponent<ChooseCharacter>().canChangeSpell)
            {
                // Highlights the button
                ExecuteEvents.Execute(coll.gameObject, pointer, ExecuteEvents.selectHandler);

                // If you press a shoulder button it will trigger a simulated button press
                if (state.Triggers.Left >= 0.25f && GetComponent<ChooseCharacter>().chosenSpells[0] == -1)
                {
                    // Sets the value of which shoulder button we pressed
                    GetComponent<ChooseCharacter>().shoulderButtonIndex = 1;

                    // We pressed a shoulder button so this is true
                    pressedAShoulderButton = true;
                }
                else if (state.Buttons.LeftShoulder == ButtonState.Pressed && GetComponent<ChooseCharacter>().chosenSpells[1] == -1)
                {
                    // Sets the value of which shoulder button we pressed
                    GetComponent<ChooseCharacter>().shoulderButtonIndex = 2;

                    // We pressed a shoulder button so this is true
                    pressedAShoulderButton = true;
                }
                else if (state.Triggers.Right >= 0.25f && GetComponent<ChooseCharacter>().chosenSpells[2] == -1)
                {
                    // Sets the value of which shoulder button we pressed
                    GetComponent<ChooseCharacter>().shoulderButtonIndex = 3;

                    // We pressed a shoulder button so this is true
                    pressedAShoulderButton = true;
                }
                else if (state.Buttons.RightShoulder == ButtonState.Pressed && GetComponent<ChooseCharacter>().chosenSpells[3] == -1)
                {
                    // Sets the value of which shoulder button we pressed
                    GetComponent<ChooseCharacter>().shoulderButtonIndex = 4;

                    // We pressed a shoulder button so this is true
                    pressedAShoulderButton = true;
                }

                // Only activates if we pressed a shoulder button and the spell was not already chosen
                if (pressedAShoulderButton)
                {
                    // Sets the currentButton to the one we just selected
                    currentButton = coll.gameObject.name;

                    // Executes a button press on the current button 
                    ExecuteEvents.Execute(coll.gameObject, pointer, ExecuteEvents.pointerClickHandler);
                    ExecuteEvents.Execute(coll.gameObject, pointer, ExecuteEvents.deselectHandler);
                }

                // Resets the shoulder button input for the next frame
                pressedAShoulderButton = false;
            }


            // Can only deselect a spell if the player has actually chosen any
            if (GetComponent<ChooseCharacter>().howManySpellsChosen > 0)
                // Checks if the button has any children, which means it has a trigger indicator on it
                if (coll.transform.childCount == 1 && state.Buttons.B == ButtonState.Pressed && canPress)
                {
                    canPress = false;

                    // Checks which shoulder button the indicator represents
                    if (coll.transform.GetChild(0).name == "Left Trigger " + (playerNr + 1))
                        GetComponent<ChooseCharacter>().shoulderButtonIndex = 1;

                    else if (coll.transform.GetChild(0).name == "Left Bumper " + (playerNr + 1))
                        GetComponent<ChooseCharacter>().shoulderButtonIndex = 2;

                    else if (coll.transform.GetChild(0).name == "Right Trigger " + (playerNr + 1))
                        GetComponent<ChooseCharacter>().shoulderButtonIndex = 3;

                    else if (coll.transform.GetChild(0).name == "Right Bumper " + (playerNr + 1))
                        GetComponent<ChooseCharacter>().shoulderButtonIndex = 4;
    
                    // Deselects the specific spell for the specific player
                    GetComponent<ChooseCharacter>().DeselectSpell();
                }
                else if (!canPress && state.Buttons.Back == ButtonState.Released)
                    canPress = true;


            // If you press Y you will see more info about the spell
            if (state.Buttons.Y == ButtonState.Pressed)
            {
                // Checks if the background is still enabled to assure so there is just one info popup open at a time
                if (!infoBackground.enabled)
                {
                    infoBackground.enabled = true;

                    // Checks through all the text objects that holds the information about the spells
                    for (int i = 0; i < spellInfoTexts.Length; i++)
                    {
                        if (coll.name.Contains(spellInfoTexts[i].name))
                        {
                            infoText.fontSize = spellInfoTexts[i].fontSize;
                            infoText.text = spellInfoTexts[i].text;
                            break;
                        }
                    }
                }
            }
            // Deactivates the info popup
            else if (state.Buttons.Y == ButtonState.Released)
            {
                infoBackground.enabled = false;
                infoText.text = null;
            }
        }
        #endregion

    }


    void OnTriggerExit(Collider coll)
    {
        if (coll.gameObject.tag == "Button")
            ExecuteEvents.Execute(coll.gameObject, pointer, ExecuteEvents.deselectHandler);

        // Checks if the pointer doesn't collide with a elemental button
        if (coll.gameObject.tag == "ElementalButton" && ChooseCharacter.canChangeElemental[playerNr])
            // Executes a button release on the current button
            ExecuteEvents.Execute(coll.gameObject, pointer, ExecuteEvents.deselectHandler);

        // Checks if the pointer doesn't collide with a spell button
        if (coll.gameObject.tag == "SpellButton" && GetComponent<ChooseCharacter>().canChangeSpell)
        {
            // Executes a button release on the current button
            ExecuteEvents.Execute(coll.gameObject, pointer, ExecuteEvents.deselectHandler);

            // Makes sure the info popup is closed
            infoBackground.enabled = false;
            infoText.text = null;
        }
    }
}
