using UnityEngine;
using System.Collections;

public class WindUltimate : MonoBehaviour
{
    public GameObject tornado; // The tornado prefab
    public Transform spawnPoint; // The spawn point for the tornado

    public void InstantiateTornado ()
    {
        // Instantiates the tornado at the "spawnPoint" position
        Instantiate(tornado, spawnPoint.position, spawnPoint.rotation);
        // Stuns the player
        GetComponentInParent<ElementalScript>().isStunned = true;
    }
}
