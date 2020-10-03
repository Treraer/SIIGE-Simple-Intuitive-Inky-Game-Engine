/*
This is probably the most unreadable piece of code in this project, but to put it simply Block 1 determines where the player and the treasure is. After that in Block 2 it is determined how many enemies will spawn according to the difficulty variable. And in Block 3 all enemies get their position.

To ensure that no entitie on the map gets the same value for a field we have to make sure that they all are rolled for as long until they do get their then "random" number.


*/





//Following Block 1

===rolling_player_position===

~ diceroll_1_25(position) /*Diceroll for the position of the player on the map */

->rolling_treasure_position

===rolling_treasure_position===

~ diceroll_1_25(treasure_position) /*Diceroll for the position of the treasure on the map */

//This ensures that none of the four entities collide on the same tile.
{
    -treasure_position == position:
        ->rolling_treasure_position
    
    -else:
        ->difficulty_check_generator
}
//This ensures that none of the four entities collide on the same tile.

/*NOTE: If you want more entities on the field, just enlarge the list and make sure to properly add each entity variable to the generation so that it won't collide with another. */

//Following Block 2

===difficulty_check_generator===

{
-difficulty == 0:
        ~set_0(enemy_one_position)
        ~set_0(enemy_two_position)
        ~set_0(enemy_three_position)
        ~set_0(enemy_four_position)
        ~set_0(enemy_five_position)
        ~set_0(enemy_six_position)
        ~set_0(enemy_seven_position)
        ~set_0(enemy_eight_position)
        ~set_0(enemy_nine_position)
        ~set_0(enemy_ten_position)
        ->map_movement_start
-difficulty == 1:
        ~set_0(enemy_two_position)
        ~set_0(enemy_three_position)
        ~set_0(enemy_four_position)
        ~set_0(enemy_five_position)
        ~set_0(enemy_six_position)
        ~set_0(enemy_seven_position)
        ~set_0(enemy_eight_position)
        ~set_0(enemy_nine_position)
        ~set_0(enemy_ten_position)
        ->rolling_enemy_one_position


-difficulty == 2:
        ~set_0(enemy_three_position)
        ~set_0(enemy_four_position)
        ~set_0(enemy_five_position)
        ~set_0(enemy_six_position)
        ~set_0(enemy_seven_position)
        ~set_0(enemy_eight_position)
        ~set_0(enemy_nine_position)
        ~set_0(enemy_ten_position)
        ->rolling_enemy_two_position


-difficulty == 3:
                        ~set_0(enemy_four_position)
                        ~set_0(enemy_five_position)
                        ~set_0(enemy_six_position)
                        ~set_0(enemy_seven_position)
                        ~set_0(enemy_eight_position)
                        ~set_0(enemy_nine_position)
                        ~set_0(enemy_ten_position)
                        ->rolling_enemy_three_position
                    
                        
-difficulty == 4:
                                ~set_0(enemy_five_position)
                                ~set_0(enemy_six_position)
                                ~set_0(enemy_seven_position)
                                ~set_0(enemy_eight_position)
                                ~set_0(enemy_nine_position)
                                ~set_0(enemy_ten_position)
                                ->rolling_enemy_four_position


-difficulty == 5:
                                         ~set_0(enemy_six_position)
                                        ~set_0(enemy_seven_position)
                                        ~set_0(enemy_eight_position)
                                        ~set_0(enemy_nine_position)
                                        ~set_0(enemy_ten_position)
                                        ->rolling_enemy_five_position


-difficulty == 6:
                                                ~set_0(enemy_seven_position)
                                                ~set_0(enemy_eight_position)
                                                ~set_0(enemy_nine_position)
                                                ~set_0(enemy_ten_position)
                                                ->rolling_enemy_six_position

-difficulty == 7:
                                                        ~set_0(enemy_eight_position)
                                                        ~set_0(enemy_nine_position)
                                                        ~set_0(enemy_ten_position)
                                                        ->rolling_enemy_seven_position

-difficulty == 8:
                                                                ~set_0(enemy_nine_position)
                                                                ~set_0(enemy_ten_position)
                                                                ->rolling_enemy_eight_position


-difficulty == 9:
                                                                        ~set_0(enemy_ten_position)
                                                                        ->rolling_enemy_nine_position
-else:
                                                                        {
                                                                           -difficulty == 10:
                                                                           
                                                                                ->rolling_enemy_ten_position
                                                                            -else:
                                                                                ->error
                                                                        }
}

//Following Block 3

===rolling_enemy_ten_position===

~ diceroll_1_25(enemy_ten_position) /*Diceroll for the position of the enemy on the map */

//This ensures that none of the four entities collide on the same tile.
{
    -enemy_ten_position == position:
        ->rolling_enemy_ten_position
    -enemy_ten_position == treasure_position:
        ->rolling_enemy_ten_position
    -else:
        ->rolling_enemy_nine_position
}
//This ensures that none of the four entities collide on the same tile.

===rolling_enemy_nine_position===

~ diceroll_1_25(enemy_nine_position) /*Diceroll for the position of the enemy on the map */

//This ensures that none of the four entities collide on the same tile.
{
    -enemy_nine_position == position:
        ->rolling_enemy_nine_position
    -enemy_nine_position == treasure_position:
        ->rolling_enemy_nine_position
    -enemy_nine_position == enemy_ten_position:
        ->rolling_enemy_nine_position
    -else:
        ->rolling_enemy_eight_position
}
//This ensures that none of the four entities collide on the same tile.

==rolling_enemy_eight_position===

~ diceroll_1_25(enemy_eight_position) /*Diceroll for the position of the enemy on the map */

//This ensures that none of the four entities collide on the same tile.
{
    -enemy_eight_position == position:
        ->rolling_enemy_eight_position
    -enemy_eight_position == treasure_position:
        ->rolling_enemy_eight_position
    -enemy_eight_position == enemy_ten_position:
        ->rolling_enemy_eight_position
    -enemy_eight_position == enemy_nine_position:
        ->rolling_enemy_eight_position
    -else:
        ->rolling_enemy_seven_position
}
//This ensures that none of the four entities collide on the same tile.

===rolling_enemy_seven_position===

~ diceroll_1_25(enemy_seven_position) /*Diceroll for the position of the enemy on the map */

//This ensures that none of the four entities collide on the same tile.
{
    -enemy_seven_position == position:
        ->rolling_enemy_seven_position
    -enemy_seven_position == treasure_position:
        ->rolling_enemy_seven_position
    -enemy_seven_position == enemy_ten_position:
        ->rolling_enemy_seven_position
    -enemy_seven_position == enemy_nine_position:
        ->rolling_enemy_seven_position
    -enemy_seven_position == enemy_eight_position:
        ->rolling_enemy_seven_position
    -else:
        ->rolling_enemy_six_position
}
//This ensures that none of the four entities collide on the same tile.

===rolling_enemy_six_position===

~ diceroll_1_25(enemy_six_position) /*Diceroll for the position of the enemy on the map */

//This ensures that none of the four entities collide on the same tile.
{
    -enemy_six_position == position:
        ->rolling_enemy_six_position
    -enemy_six_position == treasure_position:
        ->rolling_enemy_six_position
    -enemy_six_position == enemy_ten_position:
        ->rolling_enemy_six_position
    -enemy_six_position == enemy_nine_position:
        ->rolling_enemy_six_position
    -enemy_six_position == enemy_eight_position:
        ->rolling_enemy_six_position
    -enemy_six_position == enemy_seven_position:
        ->rolling_enemy_six_position
    -else:
        ->rolling_enemy_five_position
}
//This ensures that none of the four entities collide on the same tile.

===rolling_enemy_five_position===

~ diceroll_1_25(enemy_five_position) /*Diceroll for the position of the enemy on the map */

//This ensures that none of the four entities collide on the same tile.
{
    -enemy_five_position == position:
        ->rolling_enemy_five_position
    -enemy_five_position == treasure_position:
        ->rolling_enemy_five_position
    -enemy_five_position == enemy_ten_position:
        ->rolling_enemy_five_position
    -enemy_five_position == enemy_nine_position:
        ->rolling_enemy_five_position
    -enemy_five_position == enemy_eight_position:
        ->rolling_enemy_five_position
    -enemy_five_position == enemy_seven_position:
        ->rolling_enemy_five_position
    -enemy_five_position == enemy_six_position:
        ->rolling_enemy_five_position
    -else:
        ->rolling_enemy_four_position
}
//This ensures that none of the four entities collide on the same tile.

===rolling_enemy_four_position===

~ diceroll_1_25(enemy_four_position) /*Diceroll for the position of the enemy on the map */

//This ensures that none of the four entities collide on the same tile.
{
    -enemy_four_position == position:
        ->rolling_enemy_four_position
    -enemy_four_position == treasure_position:
        ->rolling_enemy_four_position    
    -enemy_four_position == enemy_ten_position:
        ->rolling_enemy_four_position
    -enemy_four_position == enemy_nine_position:
        ->rolling_enemy_four_position
    -enemy_four_position == enemy_eight_position:
        ->rolling_enemy_four_position
    -enemy_four_position == enemy_seven_position:
        ->rolling_enemy_four_position
    -enemy_four_position == enemy_six_position:
        ->rolling_enemy_four_position
    -enemy_four_position == enemy_five_position:
        ->rolling_enemy_four_position
    -else:
        ->rolling_enemy_three_position
}
//This ensures that none of the four entities collide on the same tile.

===rolling_enemy_three_position===

~ diceroll_1_25(enemy_three_position) /*Diceroll for the position of the enemy on the map */

//This ensures that none of the four entities collide on the same tile.
{
    -enemy_three_position == position:
        ->rolling_enemy_three_position
    -enemy_three_position == treasure_position:
        ->rolling_enemy_three_position    
    -enemy_three_position == enemy_ten_position:
        ->rolling_enemy_three_position
    -enemy_three_position == enemy_nine_position:
        ->rolling_enemy_three_position
    -enemy_three_position == enemy_eight_position:
        ->rolling_enemy_three_position
    -enemy_three_position == enemy_seven_position:
        ->rolling_enemy_three_position
    -enemy_three_position == enemy_six_position:
        ->rolling_enemy_three_position
    -enemy_three_position == enemy_five_position:
        ->rolling_enemy_three_position
    -enemy_three_position == enemy_four_position:
        ->rolling_enemy_three_position
    -else:
        ->rolling_enemy_two_position
}
//This ensures that none of the four entities collide on the same tile.

===rolling_enemy_two_position===

~ diceroll_1_25(enemy_two_position) /*Diceroll for the position of the enemy on the map */

//This ensures that none of the four entities collide on the same tile.
{
    -enemy_two_position == position:
        ->rolling_enemy_two_position
    -enemy_two_position == treasure_position:
        ->rolling_enemy_two_position    
    -enemy_two_position == enemy_ten_position:
        ->rolling_enemy_two_position
    -enemy_two_position == enemy_nine_position:
        ->rolling_enemy_two_position
    -enemy_two_position == enemy_eight_position:
        ->rolling_enemy_two_position
    -enemy_two_position == enemy_seven_position:
        ->rolling_enemy_two_position
    -enemy_two_position == enemy_six_position:
        ->rolling_enemy_two_position
    -enemy_two_position == enemy_five_position:
        ->rolling_enemy_two_position
    -enemy_two_position == enemy_four_position:
        ->rolling_enemy_two_position
        -enemy_two_position == enemy_three_position:
        ->rolling_enemy_two_position
    -else:
        ->rolling_enemy_one_position
}
//This ensures that none of the four entities collide on the same tile.

===rolling_enemy_one_position===

~ diceroll_1_25(enemy_one_position) /*Diceroll for the position of the enemy on the map */

//This ensures that none of the four entities collide on the same tile.
{
    -enemy_one_position == position:
        ->rolling_enemy_one_position
    -enemy_one_position == treasure_position:
        ->rolling_enemy_one_position    
    -enemy_one_position == enemy_ten_position:
        ->rolling_enemy_one_position
    -enemy_one_position == enemy_nine_position:
        ->rolling_enemy_one_position
    -enemy_one_position == enemy_eight_position:
        ->rolling_enemy_one_position
    -enemy_one_position == enemy_seven_position:
        ->rolling_enemy_one_position
    -enemy_one_position == enemy_six_position:
        ->rolling_enemy_one_position
    -enemy_one_position == enemy_five_position:
        ->rolling_enemy_one_position
    -enemy_one_position == enemy_four_position:
        ->rolling_enemy_one_position
    -enemy_one_position == enemy_three_position:
        ->rolling_enemy_one_position
    -enemy_one_position == enemy_two_position:
        ->rolling_enemy_one_position
    -else:
        ->map_movement_start
}
//This ensures that none of the four entities collide on the same tile.




        
































