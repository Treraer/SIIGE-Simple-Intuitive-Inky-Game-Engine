/* Function that shows the Stats */

===function battle_stats()

{stats_battle_health()}# CLASS: STATS
{stats_battle_attack()}# CLASS: STATS
{stats_battle_defense()}# CLASS: STATS
{stats_battle_magic()}# CLASS: STATS
{stats_battle_magic_defense()}# CLASS: STATS

/* Function that shows the Health Stats */

===function stats_battle_health()
Your Health {Health} {EMOTE_SQUARED_VS} 
{
    -Wisdom >= 10: <> {Enemy_Health} Enemy's Health
    -else: <> {EMOTE_REPLACEMENT_CHARACTER} Enemy's Health

}

/* Function that shows the Attack Stats */

===function stats_battle_attack()
Your Attack {Attack} {EMOTE_SQUARED_VS} {
    -Wisdom >= 20: <> {Enemy_Attack} Enemy's Attack 
    -else: <> {EMOTE_REPLACEMENT_CHARACTER} Enemy's Attack 

}

/* Function that shows the Defense Stats */

===function stats_battle_defense()
Your Defense {Defense} {EMOTE_SQUARED_VS} {
    -Wisdom >= 30: <> {Enemy_Defense} Enemy's Defense
    -else: <> {EMOTE_REPLACEMENT_CHARACTER} Enemy's Defense 

}

/* Function that shows the Magic Stats */

===function stats_battle_magic()
Your Magic {Magic} {EMOTE_SQUARED_VS} {
    -Wisdom >= 40: <> {Enemy_Magic} Enemy's Magic 
    -else: <> {EMOTE_REPLACEMENT_CHARACTER} Enemy's Magic

}

/* Function that shows the Magic_Defense Stats */

===function stats_battle_magic_defense()
Your Magic Defense {Magic_Defense} {EMOTE_SQUARED_VS}{
    -Wisdom >= 50: <>  {Enemy_Magic_Defense} Enemy's Magic Defense 
    -else: <> {EMOTE_REPLACEMENT_CHARACTER} Enemy's Magic Defense

}

/* Functions that determine the enemy difficulties and stats */

===function enemy_diff_0()

~set_5(Enemy_Health)
~diceroll_1_2(Enemy_Attack)
~diceroll_1_2(Enemy_Defense)
~set_0(Enemy_Magic)
~set_0(Enemy_Magic_Defense)

===function enemy_diff_1()

~diceroll_5_15(Enemy_Health)
~diceroll_1_4(Enemy_Attack)
~diceroll_1_4(Enemy_Defense)
~diceroll_0_2(Enemy_Magic)
~diceroll_0_2(Enemy_Magic_Defense)

===function enemy_diff_2()

~diceroll_10_20(Enemy_Health)
~diceroll_3_6(Enemy_Attack)
~diceroll_3_6(Enemy_Defense)
~diceroll_1_4(Enemy_Magic)
~diceroll_1_4(Enemy_Magic_Defense)

===function enemy_diff_3()

~diceroll_20_30(Enemy_Health)
~diceroll_5_10(Enemy_Attack)
~diceroll_5_10(Enemy_Defense)
~diceroll_4_8(Enemy_Magic)
~diceroll_4_8(Enemy_Magic_Defense)

===function enemy_diff_4()

~diceroll_30_50(Enemy_Health)
~diceroll_10_20(Enemy_Attack)
~diceroll_10_20(Enemy_Defense)
~diceroll_8_18(Enemy_Magic)
~diceroll_8_18(Enemy_Magic_Defense)

===function enemy_diff_5()

~diceroll_50_75(Enemy_Health)
~diceroll_20_35(Enemy_Attack)
~diceroll_20_35(Enemy_Defense)
~diceroll_15_30(Enemy_Magic)
~diceroll_15_30(Enemy_Magic_Defense)

===function enemy_diff_6()

~diceroll_75_100(Enemy_Health)
~diceroll_35_50(Enemy_Attack)
~diceroll_35_50(Enemy_Defense)
~diceroll_30_45(Enemy_Magic)
~diceroll_30_45(Enemy_Magic_Defense)

===function enemy_diff_7()

~diceroll_100_150(Enemy_Health)
~diceroll_50_75(Enemy_Attack)
~diceroll_50_75(Enemy_Defense)
~diceroll_45_65(Enemy_Magic)
~diceroll_45_65(Enemy_Magic_Defense)

===function enemy_diff_8()

~diceroll_30_50(Enemy_Health)
~diceroll_10_20(Enemy_Attack)
~diceroll_10_20(Enemy_Defense)
~diceroll_8_18(Enemy_Magic)
~diceroll_8_18(Enemy_Magic_Defense)

===function enemy_diff_9()

~diceroll_50_75(Enemy_Health)
~diceroll_20_35(Enemy_Attack)
~diceroll_20_35(Enemy_Defense)
~diceroll_15_30(Enemy_Magic)
~diceroll_15_30(Enemy_Magic_Defense)

===function enemy_diff_10()

~diceroll_75_100(Enemy_Health)
~diceroll_35_50(Enemy_Attack)
~diceroll_35_50(Enemy_Defense)
~diceroll_30_45(Enemy_Magic)
~diceroll_30_45(Enemy_Magic_Defense)