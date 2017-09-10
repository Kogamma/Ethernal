using UnityEngine;
using System.Collections;

public class CallSpells : MonoBehaviour
{

	public void InvokeSpells(string spellName)
    {
        // Invokes the method of the current spell referenced

        if (spellName == "InstantiateFlamethrower")
            gameObject.GetComponent<InstantiateFlamethrower>().Invoke("FireSpell", 0f);

        else if(spellName == "Shootingwind")
            gameObject.GetComponent<Shootingwind>().Invoke("WindSpell", 0f);

        else if (spellName == "RollingStone")
            gameObject.GetComponent<RollingStone>().Invoke("StoneSpell", 0f);

        else if (spellName == "WallSpell")
            gameObject.GetComponent<WallSpell>().Invoke("EarthDefensiveSpell", 0f);

        else if (spellName == "FireDefensive")
            gameObject.GetComponent<FireDefensive>().Invoke("FireDefensiveSpell", 0f);

        else if (spellName == "WaterBalloonShoot")
            gameObject.GetComponent<WaterBalloonShoot>().Invoke("WaterBalloonSpell", 0f);

        else if (spellName == "WindDefensive")
            gameObject.GetComponent<WindDefensive>().Invoke("WindDefensiveSpell", 0f);

        else if (spellName == "WaterShieldDeploy")
            gameObject.GetComponent<WaterShieldDeploy>().Invoke("DeployShield", 0f);

    }
}
