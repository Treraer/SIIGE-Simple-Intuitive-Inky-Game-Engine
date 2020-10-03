===battle_death_screen===

You have died. The enemy must have been too strong for you. What will you do now? Your choice will be final, so choose wisely! Current resurection spell: {resurection_spell} 
If you run out of resurection spells your adventure will end. Your progress will be lost and you shall be dead forever!
    + [Skip this Fight (Use one resurection spell)]
        ~lower_1(resurection_spell)
        {
        -resurection_spell < 0: ->game_over
        -else: ->victory_clear_enemy 
        }

* [Retry this Fight] ->battle_choice_field