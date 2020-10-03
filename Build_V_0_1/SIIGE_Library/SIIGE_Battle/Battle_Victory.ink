===victory_battle_encounter===

The enemy has died {EMOTE_SKULL_AND_CROSSBONES} and you have won the battle {EMOTE_TROPHY}.

~gainexp()

->victory_clear_enemy

===victory_clear_enemy===

//Clears the enemy variable, therefor taking the respective entity of the map. Then takes you back to map_movement_start so the map gets shown again after the battle.

{

    -position == enemy_one_position:
        ~set_0(enemy_one_position)
    -position == enemy_two_position:
        ~set_0(enemy_two_position)
    -position == enemy_three_position:
        ~set_0(enemy_three_position)
    -position == enemy_four_position:
        ~set_0(enemy_four_position)
    -position == enemy_five_position:
        ~set_0(enemy_five_position)
    -position == enemy_six_position:
        ~set_0(enemy_six_position)
    -position == enemy_seven_position:
        ~set_0(enemy_seven_position)
    -position == enemy_eight_position:
        ~set_0(enemy_eight_position)
    -position == enemy_nine_position:
        ~set_0(enemy_nine_position)
    -position == enemy_ten_position:
        ~set_0(enemy_ten_position)
    -else:
        ->error



}
+ [Continue moving on the map]
->map_movement_start
