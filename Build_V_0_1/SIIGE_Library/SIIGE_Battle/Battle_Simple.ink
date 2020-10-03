//Choice field for when there only has to be a battle.

===battle_choice_field_no_map===
{battle_stats()}
+ [Attack]
    {attack_check()}
+ [Magic]
    {magic_attack_check()}
+ [Defend]
    {defend_check()}
+ [Defend against Magic]
    {magic_defend_check()}
+ [Check Stats]
    {battle_stats()}
-

{
    -Enemy_Health >= 1: ->battle_choice_field_no_map
    -Health <= 0: 
        You have died. The enemy must have been too strong for you. What will you do now? Your choice will be final, so choose wisely! Current amount of resurection spells: {resurection_spell} 
        If you run out of resurection spells your adventure will end. Your progress will be lost and you shall be dead forever!
        + [Retry this Fight] ->battle_choice_field
        + [Skip this Fight (Use one resurection spell)] 
        ~lower_1(resurection_spell)
        {
        -resurection_spell < 0: ->game_over
        -else:->->
        }
    -else: You have won the battle {EMOTE_TROPHY}.
            ~gainexp()
            ->->
    
}
