using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System.Linq;

public class IgnoreInvincibles : MonoBehaviour
{
    List<GameObject> players;


    public void Start ()
    {
        players = new List<GameObject>();

        players = GameObject.FindGameObjectsWithTag("Player").ToList();
    }


    public void Update ()
    {
        for(int i = 0; i < players.Count; i++)
        {
            if (players[i].GetComponent<ElementalScript>().isInvincible)
                Physics.IgnoreCollision(GetComponent<Collider>(), players[i].GetComponent<Collider>());
        }
    }

    public void RemovePlayer(GameObject player)
    {
        players.Remove(player);
    }
}
