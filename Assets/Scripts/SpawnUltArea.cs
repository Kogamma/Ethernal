using UnityEngine;
using System.Collections;

public class SpawnUltArea : MonoBehaviour {

    public float cdMax;
    public float cdMini;
    public float timer = 0f;
    float rdCD;
    public GameObject ultArena;
    public Transform ultOrbPosition;

    bool hasSpawned = false;
    

	void Start () 
    {
       rdCD = Random.Range(cdMini, cdMax);
    }
	
	void Update () 
    {
        if (MatchCountdown.matchStarted)
        {
            if (hasSpawned)
            {
                if (timer >= rdCD)
                {
                    hasSpawned = false;

                    rdCD = Random.Range(cdMini, cdMax);
                    timer = 0f;
                }
                else
                    timer += Time.deltaTime;
            }
            else if (timer >= rdCD)
            {
                hasSpawned = true;

                rdCD = Random.Range(cdMini, cdMax);
                timer = 0f;

                GameObject instansiatedUltArena = Instantiate(ultArena, ultOrbPosition.position, ultOrbPosition.rotation) as GameObject;
                Destroy(instansiatedUltArena, rdCD);
            }

            else
            {
                timer += Time.deltaTime;
            }
        }
        
	}
}
