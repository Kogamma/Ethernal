using UnityEngine;

public static class Helper
{
    public static Vector3 DegreeToVector(float angle)
    {
        return new Vector3(Mathf.Sin(Mathf.Deg2Rad * angle), 0.7f, Mathf.Cos(Mathf.Deg2Rad * angle));
    }
}
