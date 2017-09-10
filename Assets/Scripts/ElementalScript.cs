using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;
using XInputDotNetPure;
using UnityEngine.UI;

public class ElementalScript : MonoBehaviour
{
    public  GameObject fire;
    public  GameObject water;
    public  GameObject earth;
    public  GameObject wind;

    public static GameObject[] elementals = new GameObject[4];

    public float playerSpeed = 10f;
    public float rotationSpeed = 7f;
    public float playerGroundSpeed = 10f;
    public float playerAirSpeed = 3f;

    public int lives = 5;
    public int playerNr = 1;

    private GamePadState state;
    private GamePadState prevState;
    private Rigidbody rb;
    public GameObject respawnParticle;

    private bool isAlive;
    // Is used to see how many players are out of the game to see which place they got in the match
    static int rank;
    // Checks if player is dead to prevent player from losing several lives at once
    bool hasRespawned = true;
    // An image with text giving instructions when the game is over
    public GameObject gameOverPopup;

    public Text howManyLivesText;

    private bool canPause = true;
    GameObject gameManager;

    public bool isInvincible = true;
    public float invincibleTime = 2f;
    private float invincibleTimer = 0f;
    private float invincibleFlashTimer;
    public string ElementalName;

    public bool isStunned = false;
    public bool canAttack = true;

    public float stunTimer = 0f;
    public float stuneCD = 5f;
    public bool haveUlt = false;
    public bool canJump = true;
    public int jumpForce = 2000;

    public Transform[] spawnPoints = new Transform[4];
    int randomSpawnNr;

    float ultTimer = 0;
    float ultCD = 3f;

    public string[] chosenSpells = new string[4];
    public int shoulderButtonInput;
    public bool[] hasUsedSpells = new bool[4] { false, false, false, false };


    void Start()
    {
        rb = GetComponent<Rigidbody>();

        lives = MenuManager.howManyLives;
        howManyLivesText.GetComponent<Text>().text = lives.ToString();

        rank = MenuManager.howManyPlayers - 1;

        gameManager = GameObject.Find("GameManager");

        
    }

    void Update()
    {
        if (MatchCountdown.matchStarted)
        {
            state = GamePad.GetState((PlayerIndex)playerNr - 1);

            // This pauses the game when there is only 1 player left in the game to prevent that player from falling of the map
            if (rank <= 0)
            {
                gameOverPopup.SetActive(true);
                Time.timeScale = 0;
            }
            // Checks what shoulder button was pressed this iteration
            if (state.Triggers.Left >= 0.75f)
                shoulderButtonInput = 0;
            else if (state.Buttons.LeftShoulder == ButtonState.Pressed)
                shoulderButtonInput = 1;
            else if (state.Triggers.Right >= 0.75f)
                shoulderButtonInput = 2;
            else if (state.Buttons.RightShoulder == ButtonState.Pressed)
                shoulderButtonInput = 3;
            else
                shoulderButtonInput = -1;

            // Checks if you press Start
            if (state.Buttons.Start == ButtonState.Pressed && prevState.Buttons.Start == ButtonState.Released)
            {
                //Check if match is still running, if it is then the game will pause
                if (rank > 0)
                    gameManager.GetComponent<PauseMenu>().Pause();

                // If it's not, then it will take you to the game over results scene
                else if (rank <= 0)
                {
                    // Resets the timescale so the game continues playing in the Game Over Menu
                    Time.timeScale = 1;
                    gameOverPopup.SetActive(false);
                    // Sets the remaining player to be nr 1 in the ranking
                    PlayerPlacements.playerRank[playerNr - 1] = 0;
                    Cursor.visible = true;
                    SceneManager.LoadScene("Game Over Menu");
                }
            }



            //Check if time is not 0
            if (Time.timeScale != 0)
            {
                if (!isStunned)
                {
                    float rotationX = 0f;
                    float rotationY = 0f;
                    float horizontal = 0f;
                    float vertical = 0f;

                    //Rotate The player to x-axle
                    rotationX = state.ThumbSticks.Right.X;
                    //Rotate the player to y-axel
                    rotationY = state.ThumbSticks.Right.Y;
                    // Horizontal input
                    horizontal = state.ThumbSticks.Left.X * playerSpeed * Time.deltaTime;
                    // Vertical input
                    vertical = state.ThumbSticks.Left.Y * playerSpeed * Time.deltaTime;

                    GetComponent<Animator>().SetFloat("MoveVertical", vertical);
                    GetComponent<Animator>().SetFloat("MoveHorizontal", horizontal);
                    GetComponent<Animator>().SetFloat("DirZ", transform.forward.z);
                    GetComponent<Animator>().SetFloat("DirX", transform.forward.x);


                    Vector3 rotationVector = new Vector3(rotationX, 0f, rotationY);
                    if (rotationVector != Vector3.zero)
                    {
                        Quaternion lookRotation = Quaternion.LookRotation(rotationVector);
                        transform.rotation = Quaternion.Slerp(transform.rotation, lookRotation, Time.deltaTime * rotationSpeed);
                    }

                    rb.AddForce(Vector3.right * horizontal * 1500);
                    rb.AddForce(Vector3.forward * vertical * 1500);

                    if (canAttack)
                    {
                        if (shoulderButtonInput != -1)
                            transform.GetChild(0).GetComponent<CallSpells>().InvokeSpells(chosenSpells[shoulderButtonInput]);
                        if (state.Buttons.A == ButtonState.Pressed && prevState.Buttons.A == ButtonState.Released && canJump)
                        {
                            rb.AddForce(Vector3.up * jumpForce);
                        }
                    }


                    if (haveUlt == true)
                    {
                        if (state.Buttons.RightStick == ButtonState.Pressed && prevState.Buttons.RightStick == ButtonState.Released)
                        {
                            if (ElementalName == "Water")
                                transform.GetChild(0).GetComponent<WaterUltimate>().WaterUltimateUse();


                            else if (ElementalName == "Wind")
                                transform.GetChild(0).GetComponent<WindUltimate>().InstantiateTornado();

                            else if (ElementalName == "Earth")
                            {
                                for (int i = 1; i < 4; i++)
                                {
                                    if (elementals[i] != null)
                                        elementals[i].GetComponent<EarthquakePlayerShake>().enabled = true;
                                }
                                Camera.main.GetComponent<Shake>().enabled = true;
                                Camera.main.GetComponent<ZoomCamera>().enabled = false;
                            }
                            else if (ElementalName == "Fire")
                            {
                                transform.GetChild(0).GetComponent<FireUltimateSpawn>().InstanciateFireBall();
                            }
                            haveUlt = false;
                        }
                    }
                }

                if (isInvincible)
                {
                    if (invincibleTimer >= invincibleTime)
                    {
                        isInvincible = false;
                        GetComponentInChildren<SkinnedMeshRenderer>().enabled = true;
                        invincibleTimer = 0;
                        hasRespawned = true;
                    }
                    else
                    {
                        invincibleTimer += Time.deltaTime;

                        if (invincibleFlashTimer >= 0.1f)
                        {
                            if (GetComponentInChildren<SkinnedMeshRenderer>().enabled)
                                GetComponentInChildren<SkinnedMeshRenderer>().enabled = false;
                            else
                                GetComponentInChildren<SkinnedMeshRenderer>().enabled = true;

                            invincibleFlashTimer = 0f;
                        }
                        else
                            invincibleFlashTimer += Time.deltaTime;
                    }
                }

                if (stunTimer >= stuneCD)
                {
                    isStunned = false;
                }
                else
                {
                    stunTimer += Time.deltaTime;
                }
            }
        }
    }

    void OnTriggerEnter(Collider otherObj)
    {
        if (otherObj.tag == "KillArea" && hasRespawned)
        {        
            // This will deactivate after the spawn-invincibility time
            hasRespawned = false;

            ZoomCamera.howManyTargets--;
    
            //Instating ParticaleEfect
            GameObject respawnEffect = Instantiate(respawnParticle, transform.position, Quaternion.identity) as GameObject;
            //Check if lives is more then one
            if (lives >= 1)
            {
                //If it is Minus one on lives
                lives -= 1;
                //Uppdating Gui text to how many lives player have
                howManyLivesText.GetComponent<Text>().text = lives.ToString();

            }

            //Check if there are no lives left
            if (lives <= 0)
            {
                howManyLivesText.GetComponent<Text>().text = ("0");

                // Sets the playerNr to -1 to prevent the player from iterating this code twice since the Destroy method has a slight delay
                if (playerNr > -1)
                {
                    // Sets your final placement in the match
                    PlayerPlacements.playerRank[playerNr - 1] = rank;
                    rank--;

                    playerNr = -1;
                    Camera.main.GetComponent<ZoomCamera>().RemovePlayer(transform);
                    //GetComponent<IgnoreInvincibles>().RemovePlayer(this.gameObject);
                }
                //Destroy player
                Destroy(gameObject);
            }
            Destroy(respawnEffect, 30f);

            //Setting velocity  to one on player
            rb.velocity = Vector3.zero;
            randomSpawnNr = Random.Range(1, 4);
            //Setting new position to player
            transform.position = spawnPoints[randomSpawnNr].position;

            ZoomCamera.howManyTargets++;

            isInvincible = true;

            if (isStunned == true)
            {
                isStunned = false;
                Destroy(transform.GetChild(2).gameObject);
            }

        }
    }

    void OnTriggerStay(Collider otherObj)
    {

        if (otherObj.tag == "UltTag")
        {
            //if (ultTimer >= ultCD)
            //{
                haveUlt = true;
                ultTimer = 0f;
                Destroy(otherObj.gameObject);
            //}

            //else
            //    ultTimer += Time.deltaTime;
        }


    }

    void LateUpdate()
    {
        // Resets the shoulderbutton input and sets prevState
        shoulderButtonInput = -1;
        prevState = state;
    }
}
