===map_check===

Below is the map.

{row_1()} # CLASS: MAP
{row_2()} # CLASS: MAP
{row_3()} # CLASS: MAP
{row_4()} # CLASS: MAP
{row_5()} # CLASS: MAP

{

    -position == enemy_one_position:
        There is an encounter! {EMOTE_CROSSED_SWORDS} ->fight
    -position == enemy_two_position:
        There is an encounter! {EMOTE_CROSSED_SWORDS} ->fight
    -position == enemy_three_position:
        There is an encounter! {EMOTE_CROSSED_SWORDS} ->fight
    -position == enemy_four_position:
        There is an encounter! {EMOTE_CROSSED_SWORDS} ->fight
    -position == enemy_five_position:
        There is an encounter! {EMOTE_CROSSED_SWORDS} ->fight
    -position == enemy_six_position:
        There is an encounter! {EMOTE_CROSSED_SWORDS} ->fight
    -position == enemy_seven_position:
        There is an encounter! {EMOTE_CROSSED_SWORDS} ->fight
    -position == enemy_eight_position:
        There is an encounter! {EMOTE_CROSSED_SWORDS} ->fight
    -position == enemy_nine_position:
        There is an encounter! {EMOTE_CROSSED_SWORDS} ->fight
    -position == enemy_ten_position:
        There is an encounter! {EMOTE_CROSSED_SWORDS} ->fight
    -position == treasure_position:
        There is an encounter! ->treasure
    -else:
        ->map_movement_choice

}
