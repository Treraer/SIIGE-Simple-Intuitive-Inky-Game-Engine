/* Knot that determines the type of enemy and determines  */

===fight===
Now you will have to fight an enemy! It is 
{enemy_preset_emote:
-1: <> {~ a mage|a fairy|a vampire|a merperson|an elf|a genie|a ghost|a demon|an angel|a dragon|a goblin|an ogre}
-2: <> {~ a zombie|a superhero|a supervillain|a ghost|a demon|an angel|an extraterrestrial|an alien|a robot}
-else: ->error
} //This condition gives the posibility of two different enemy charsets.

{
-level <= 4: ~enemy_diff_0()
-level >= 5: ~enemy_diff_1()
-level >= 10: ~enemy_diff_2()
-level >= 15: ~enemy_diff_3()
-level >= 20: ~enemy_diff_4()
-level >= 25: ~enemy_diff_5()
-level >= 30: ~enemy_diff_6()
-level >= 35: ~enemy_diff_7()
-level >= 40: ~enemy_diff_8()
-level >= 45: ~enemy_diff_9()
-level >= 50: ~enemy_diff_10()
-else: ->error
} //this function rolls the enemies stats

->battle_choice_field
