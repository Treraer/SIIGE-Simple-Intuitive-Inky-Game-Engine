
//Functions for fighting \\

===function attack_check()

{
    -Attack > Enemy_Defense:
        ~attack(Enemy_Health)
        Your enemy lost {attack_info()} Health!
    -Enemy_Defense > Attack:
        ~lose_health_attack(Health)
        You lost {lose_health_attack_info()} Health!
    -Attack == Enemy_Defense:
        Nothing happened. Your enemey's defense was as strong as your attack. Stale Mate!
    -else:
        There is an error!

}

===function magic_attack_check()

{
    -Magic > Enemy_Magic_Defense:
        ~magic_attack(Enemy_Health)
        Your enemy lost {magic_info()} Health!
    -Enemy_Magic_Defense > Magic:
        ~lose_health_magic(Health)
        You lost {lose_health_magic_info()} Health!
    -Magic == Enemy_Magic_Defense:
        Nothing happened. Your enemey's defense was as strong as your attack. Stale Mate!
    -else:
        There is an error!

}

===function defend_check()

{
    -Defense > Enemy_Attack:
        ~defend(Enemy_Health)
        You have blocked the enemy's attack. It reflects the damage back. They took {defend_info()}.
    -Enemy_Attack > Defense:
        ~lose_health_defend(Health)
        The enemy has blasted through your defense. You take damgae {lose_health_defend_info()}.
    -Defense == Enemy_Attack:
        The enemy couldnt penetrate your defenses, but you weren't able to retaliate. Stale Mate!
    -else: There is an error!

}




===function magic_defend_check()

{
    -Magic_Defense > Enemy_Magic:
        ~magic_defend(Enemy_Health)
        You have blocked the enemy's attack. It reflects the damage back. They took {magic_defend_info()}.
    -Enemy_Magic > Magic_Defense:
        ~lose_health_magic_defend(Health)
        The enemy has blasted through your defense. You take damgae {lose_health_magic_defend_info()}.
    -Magic_Defense == Enemy_Magic:
        The enemy couldnt penetrate your defenses, but you weren't able to retaliate. Stale Mate!
    -else: There is an error!

}

// Either Lose Health or Enemy Lose Health after ATTACK \\

===function attack(ref x)

~ x = Enemy_Health - Attack + Enemy_Defense

===function attack_info()

~ return Attack - Enemy_Defense

===function lose_health_attack(ref x)

~ x = Health - Enemy_Attack + Defense

===function lose_health_attack_info()

~ return Enemy_Attack - Defense


// Either Lose Health or Enemy Lose Health after MAGIC \\


===function magic_attack(ref x)

~ x = Enemy_Health - Magic + Enemy_Magic_Defense

===function magic_info()

~ return Magic - Enemy_Magic_Defense

===function lose_health_magic(ref x)

~ x = Health - Enemy_Magic + Magic_Defense

===function lose_health_magic_info()

~ return Enemy_Magic - Magic_Defense


// Either Lose Health or Enemy Lose Health after DEFEND \\


===function defend(ref x)

~ x = Enemy_Health - Defense + Enemy_Attack

===function defend_info()

~ return Defense - Enemy_Attack

===function lose_health_defend(ref x)

~ x = Health - Enemy_Attack + Defense

===function lose_health_defend_info()

~ return Enemy_Attack - Defense


// Either Lose Health or Enemy Lose Health after MAGIC DEFEND \\

===function magic_defend(ref x)
~ x = Enemy_Health - Magic_Defense + Enemy_Magic

===function lose_health_magic_defend(ref x)

~ x = Health - Enemy_Magic + Magic_Defense

===function magic_defend_info()

~ return Magic_Defense - Enemy_Magic

===function lose_health_magic_defend_info()

~ return Enemy_Magic - Magic_Defense
