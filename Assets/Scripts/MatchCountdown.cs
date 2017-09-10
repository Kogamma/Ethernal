using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class MatchCountdown : MonoBehaviour 
{

    public Text countdownText;
    
    float timer;

    public float countdownTime;

    public static bool matchStarted = false;

	void Start ()
    {
        timer = countdownTime + 0.6f;
        countdownText.enabled = true;
        countdownText.text = countdownTime.ToString();
	}
	
	
	void Update () 
    {
	    if(timer <= 0.6f)
        {
            if (countdownText.text == "START!")
            {
                matchStarted = true;
                countdownText.enabled = false;
                this.enabled = false;
            }
            else
            {
                countdownText.text = "START!";
                timer = 1.5f;
            }
        }
        else
        {
            timer -= Time.deltaTime;

            if(countdownText.text != "START!")
                countdownText.text = Mathf.RoundToInt(timer).ToString();
        }

	}
}
