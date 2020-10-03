===map_movement_start===

//This is the debug output for the map
{
    
    -debug >= 1:
        
        _________________________
        
        <><br>Treasure: {treasure_position}
        <><br>Player: {position}
        <><br>Enemy 1: {enemy_one_position} 
        <><br>Enemy 2: {enemy_two_position} 
        <><br>Enemy 3: {enemy_three_position}
        <><br>Enemy 4: {enemy_four_position} 
        <><br>Enemy 5: {enemy_five_position} 
        <><br>Enemy 6: {enemy_six_position}
        <><br>Enemy 7: {enemy_seven_position} 
        <><br>Enemy 8: {enemy_eight_position}
        <><br>Enemy 9: {enemy_nine_position} 
        <><br>Enemy 10: {enemy_ten_position}
        
        _________________________
        
        This is what the map looks like:
        
        01 02 03 04 05
        06 07 08 09 10
        11 12 13 14 15
        16 17 18 19 20
        21 22 23 24 25
        _________________________
    -else: 
        <>
        
}
//End of debug output

You are in a space with 25 rooms. Your starting position is {position}.

->map_check_first

===map_check_first===

//// This needs to be here so it can be called again if the stats want to be checked after the inital contact from above \\\\

Below is the map.
{row_1()} # CLASS: MAP
{row_2()} # CLASS: MAP
{row_3()} # CLASS: MAP
{row_4()} # CLASS: MAP
{row_5()} # CLASS: MAP

->map_movement_choice

==map_movement_choice
+ [{ARROW_UP} Move Up {ARROW_UP}] # CLASS: choice_up
{
    -position == 1: 
        You hit a wall {EMOTE_COLLISION_SYMBOL}! You cannot go up.
        ->map_check
    -position == 2: 
        You hit a wall {EMOTE_COLLISION_SYMBOL}! You cannot go up.
        ->map_check
    -position == 3: 
        You hit a wall {EMOTE_COLLISION_SYMBOL}! You cannot go up.
        ->map_check
    -position == 4: 
        You hit a wall {EMOTE_COLLISION_SYMBOL}! You cannot go up.
        ->map_check
    -position == 5: 
        You hit a wall {EMOTE_COLLISION_SYMBOL}! You cannot go up.
        ->map_check
    -else: 
        ~move_up(position)
        You have moved up. New Position {position}
        ->map_check
        
}

+ [{ARROW_LEFT} Move Left {ARROW_LEFT}] # CLASS: choice_left
{
    -position == 1: 
        You hit a wall {EMOTE_COLLISION_SYMBOL}! You cannot go left.
        ->map_check
    -position == 6: 
        You hit a wall {EMOTE_COLLISION_SYMBOL}! You cannot go left.
        ->map_check
    -position == 11: 
        You hit a wall {EMOTE_COLLISION_SYMBOL}! You cannot go left.
        ->map_check
    -position == 16: 
        You hit a wall {EMOTE_COLLISION_SYMBOL}! You cannot go left.
        ->map_check
    -position == 21: 
        You hit a wall {EMOTE_COLLISION_SYMBOL}! You cannot go left.
        ->map_check
    -else: 
        ~move_left(position)
        You have moved left. New Position {position}
        ->map_check
        
}

+ [{ARROW_RIGHT} Move Right {ARROW_RIGHT}] # CLASS: choice_right
{
    -position == 5: 
        You hit a wall {EMOTE_COLLISION_SYMBOL}! You cannot go right.
        ->map_check
    -position == 10: 
        You hit a wall {EMOTE_COLLISION_SYMBOL}! You cannot go right.
        ->map_check
    -position == 15: 
        You hit a wall {EMOTE_COLLISION_SYMBOL}! You cannot go right.
        ->map_check
    -position == 20: 
        You hit a wall {EMOTE_COLLISION_SYMBOL}! You cannot go right.
        ->map_check
    -position == 25: 
        You hit a wall {EMOTE_COLLISION_SYMBOL}! You cannot go right.
        ->map_check
    -else: 
        ~move_right(position)
        You have moved right. New Position {position}
        ->map_check
        
}

+ [{ARROW_DOWN} Move Down {ARROW_DOWN}] # CLASS: choice_down
{
    -position == 21: 
        You hit a wall {EMOTE_COLLISION_SYMBOL}! You cannot go down.
        ->map_check
    -position == 22: 
        You hit a wall {EMOTE_COLLISION_SYMBOL}! You cannot go down.
        ->map_check
    -position == 23: 
        You hit a wall {EMOTE_COLLISION_SYMBOL}! You cannot go down.
        ->map_check
    -position == 24: 
        You hit a wall {EMOTE_COLLISION_SYMBOL}! You cannot go down.
        ->map_check
    -position == 25: 
        You hit a wall {EMOTE_COLLISION_SYMBOL}! You cannot go down.
        ->map_check
    -else: 
        ~move_down(position)
        You have moved down. New Position {position}
        ->map_check
        
}