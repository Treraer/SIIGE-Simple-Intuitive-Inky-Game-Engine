//Choice field when there is a battle happening on the map

===battle_choice_field===

Choose your next action wisely!

+ [Attack]
    {attack_check()}
    {battle_stats()}
+ [Magic]
    {magic_attack_check()}
    {battle_stats()}
+ [Defend]
    {defend_check()}
    {battle_stats()}
+ [Defend against Magic]
    {magic_defend_check()}
    {battle_stats()}
+ [Check Stats]
    {battle_stats()}
-

{
    -Enemy_Health <= 0: ->victory_battle_encounter
    -Health <= 0: ->battle_death_screen
    -else: ->battle_choice_field
}
