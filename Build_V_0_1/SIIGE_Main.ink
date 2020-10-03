//tags
# author: Treraer
# theme: dark 
//tags
//only change them and don't move the tags up there, otherwise they won't work

////Files for the creator\\\\

INCLUDE SIIGE_Library/SIIGE_Creator/Notes.ink
INCLUDE SIIGE_Library/SIIGE_Creator/Credits.ink
INCLUDE SIIGE_Library/SIIGE_Creator/Error.ink
INCLUDE SIIGE_Library/SIIGE_Creator/CSS_Styles.ink
INCLUDE SIIGE_Library/SIIGE_Creator/TODO.ink

////VARS and CONSTS\\\\

INCLUDE SIIGE_Library/SIIGE_VAR_&_CONST/Constants.ink
INCLUDE SIIGE_Library/SIIGE_VAR_&_CONST/Variables.ink
INCLUDE SIIGE_Library/SIIGE_VAR_&_CONST/Characters_Variables.ink

////Function\\\\

INCLUDE SIIGE_Library/SIIGE_Functions/Functions_Main.ink
INCLUDE SIIGE_Library/SIIGE_Functions/Fight_Functions.ink
INCLUDE SIIGE_Library/SIIGE_Functions/Battle_System_Functions.ink
INCLUDE SIIGE_Library/SIIGE_Functions/EXP_Gain.ink
INCLUDE SIIGE_Library/SIIGE_Functions/EXP_Raise.ink
INCLUDE SIIGE_Library/SIIGE_Functions/Difficulty_Raise.ink
INCLUDE SIIGE_Library/SIIGE_Functions/Level_&_Stats_Raise.ink
INCLUDE SIIGE_Library/SIIGE_Functions/Level_Check.ink

////Lists\\\\

INCLUDE SIIGE_Library/SIIGE_Lists/Lists_Main.ink

////Map\\\\

INCLUDE SIIGE_Library/SIIGE_Map/Map_Main.ink
INCLUDE SIIGE_Library/SIIGE_Map/Map_Draw_Controller.ink
INCLUDE SIIGE_Library/SIIGE_Map/Map_Fight.ink
INCLUDE SIIGE_Library/SIIGE_Map/Map_Treasure.ink
INCLUDE SIIGE_Library/SIIGE_Map/Map_Positions_Controller.ink
INCLUDE SIIGE_Library/SIIGE_Map/Map_Movement_Controller.ink
INCLUDE SIIGE_Library/SIIGE_Map/Map_Check_Controller.ink

////Battle\\\\

INCLUDE SIIGE_Library/SIIGE_Battle/Battle_Death_Screen.ink
INCLUDE SIIGE_Library/SIIGE_Battle/Battle_Simple.ink
INCLUDE SIIGE_Library/SIIGE_Battle/Battle_Map.ink
INCLUDE SIIGE_Library/SIIGE_Battle/Battle_Victory.ink

////Inventory\\\\

INCLUDE SIIGE_Library/SIIGE_Inventory/Inventory_Key_Items.ink
INCLUDE SIIGE_Library/SIIGE_Inventory/Inventory_Hand_Items.ink

////Story\\\\

INCLUDE SIIGE_Library/SIIGE_Story/Story_Main.ink

////Special\\\\

INCLUDE SIIGE_Library/SIIGE_Special/Emotes.ink
INCLUDE SIIGE_Library/SIIGE_Special/Game_Over.ink

////User Manual\\\\

INCLUDE SIIGE_Library/SIIGE_User_Manual/User_Manual.ink

////// Condition to send the flow to the story or the manual \\\\\\

{
-creator_mode == 0: ->story
-creator_mode == 1: ->user_manual
-else: ->error
}






