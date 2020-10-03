//This is where all the global variables are stored. It is organized in two main categories, changeable and non-changeable, with those two having many different sub-categories. Only thing you need to know, DO NOT CHANGE THE NON-CHANGEABLE VARIABLES and look at the comments next to the variables for hints on how to use them or what they do.

//////// CHANGEABLE VARIABLES \\\\\\\\

VAR debug = 0                           /* Variable that defines the debug options | 1 = on, 0 = off */

VAR creator_mode = 1

VAR enemy_preset_emote = 1              /* Variable that determines what type of enemies should be displayed | 1 = fantasy, 2 = modern */

VAR difficulty = 0                      /* Defines how many enemies will spawn on the map and also defines the stats of them | Max = 10, Min = 0 */

//////// CHANGEABLE VARIABLES (If you change, might bug out)\\\\\\\\

VAR resurection_spell = 3               /* Variable that determines how many lives the player has to complete the story before a full restart happens */

//////// NON-CHANGEABLE VARIABLES \\\\\\\\

//Variables for the hand slot inventory\\

VAR inventory_equippable_items = ()     /* Variable for the inventory which can only contain items that can be equipped into the hand slot */

VAR hand_slot = ()                      /* Variable that can only hold one item and determines stat changes for the player */

//Variables for the inventory\\

VAR inventory = ()                      /* Variable for the inventory which can only contain key-items */

VAR empty_variable = ()                 /* Variable to check for SOMETHING that is meant to be empty */

//Utlima Points\\

VAR Ultima_Points = 0                   /* Variable that contains all the Ultima Points that the user can use to create a special reward for their player */

VAR level_ultima_point = false          /* Variable that controls that not more than one Ultima Point can be awarded for the completion of the level cap */

CONST Ultima_Points_Max = "?"           /* The max amount of Ultima Points that can be awarded */

//Leveling and EXP\\

VAR level = 1                           /* Variable that holds the level of the player */

VAR experience = 0                      /* Variable that holds the experience of the player */

////MAP Stuff\\\\

VAR position = 1                        /* Variable that defines the position of the player on the map */

/* The following variables define the map positions of the enemies */

VAR enemy_one_position = 1
VAR enemy_two_position = 1
VAR enemy_three_position = 1
VAR enemy_four_position = 1
VAR enemy_five_position = 1
VAR enemy_six_position = 1
VAR enemy_seven_position = 1
VAR enemy_eight_position = 1
VAR enemy_nine_position = 1
VAR enemy_ten_position = 1

VAR treasure_position = 1               /* Variable that defines the position of the treasure on the map */

////Other\\\\

VAR Symbols_Page = 0                    /* Varible that contains the current page of the symbols | Relevant for the emote file*/

CONST Symbols_Page_Max = 79             /* Defines the max of the emote page | Relevant for the emote file */
