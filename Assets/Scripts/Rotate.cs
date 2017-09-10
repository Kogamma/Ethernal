using UnityEngine;
using System.Collections;

public class Rotate : MonoBehaviour
{
    public float rotatespeedX;
    public float rotatespeedY;
    public float rotatespeedZ;

    void Update ()
    {
        transform.Rotate(rotatespeedX, rotatespeedY, rotatespeedZ);
    }

}
