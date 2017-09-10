using UnityEngine;
using System.Collections;

public class FireUltimateSpawn : MonoBehaviour
{
    public GameObject fireBall;
    public int amount = 16;
    public void InstanciateFireBall()
    {
        Physics.IgnoreLayerCollision(8, 8);

        for (int i = 0; i < amount; i++)
        {
            float angle = (360f / amount) * i;
            Vector3 offset = Helper.DegreeToVector(angle);
            GameObject.Instantiate(fireBall, transform.parent.position + offset * 2f, Quaternion.Euler(fireBall.transform.rotation.x, fireBall.transform.position.y + ((360f / amount) * i), fireBall.transform.rotation.z));
        }
    }
}