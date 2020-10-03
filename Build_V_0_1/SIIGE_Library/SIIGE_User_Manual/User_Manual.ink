TODO make sure the commands are the proper ones before upload

===user_manual===

If you see this during your playthrough the creator mode has been set to 1, which means the creator of this story forgot to change it. Contact him to make sure.
If you are the creator of this story, congrats you have made it to your introduction, if that is what you had planned to do. The following lines all pertain to you and how you can use the SIIGE in the best way possible.
To change the creator mode head over to the variables.ink file and change the creator mode variable accordingly to it's comments suggestion.

// In this User Manual are all the necessary infos on how to use the SIIGE.
// To fully understand this manual I would suggest opening it in the Inky editor if you aren't already doing it.
// Should you see slashes in front of commands don't get surprised. Inky sadly cant differantiate between real command and fake so we need to ensure that the example commands dont trigger outside of the story.

<b>  1. Map Battles - Generating a map with battles and a treasure  </b>

To use the map and general fighting system simply use the following command:

// ->  ->

This is called a tunnel in Inky. For those who know the software it might be a simple concept but for those who don't it is basically a function and a knot combined allowing you to do function stuff and get around their limitations.
What this command will allow you to do is take the player to a 5x5 map with one treasure and enemies that can range from 0 to 10. All of these enemies also can have different stats which depend on levels and the difficulty setting. More on those later.

<b>  2. Simple Battles - A fight without a map  </b>

// ->  ->

To get the player to a certain difficulty you may need to use this feature. Unedited the SIIGE will assume you will give your player a tutorial on how the story flow works. Therefor it will start you with difficulty 0 where no enemies will spawn on the map, only the treasure. 
To circumvent this you have either the option of changing the difficulty variable (NOT recommended) or simply using tutorial fights as a way to increase the player's level to 5 which then will automatically grant him the next difficulty and then will spawn enemies as well on the map. 
You also could just let the player roam through a few empty maps as well but that is left up to your desicion.

<b>  3. The Inventory System - How to use the normal inventory and the hand slot  </b>

In the SIIGE there are currently two very basic inventory functions. One handles a normal inventory for objects that might pertain more to the story, like keys, maps or anything else that might become a trigger in your story.
The other one handles the hand slot which is more important during fighting, which can give you buffs or boost your stats. (This feature is currently not implemented but worked on)
For each of the two inventory types are multiple functions and ways to add items. Let's start with the normal inventory because it is simpler. To use this system you simply need to know the following commands and code lines to know how you can change them to your liking.

// {inventory}

This command shows you what currently is in your inventory. On default it is completly empty signified by the following (). You can find the corresponding variable in the Variables.ink file. Should you want that the character starts with a specific item in his inventory you simply can write it into the variable (NOT recommended) or you can add it to the list which is the recommended way, and then add it to the players inventory with the command following in a bit. 
The so called /* LIST items_list */ handles all items that are not important for battle. If you want to add items into the story/game you simply write them in the list like so: item1, item2, item3
A list can have as many items as you want and or need.
By now you might be wondering how you actually manipulate items for the inventory of the player. This is done by using the next commands:

// ~ inventory += cake      This is used to add the item cake to the inventory variable.

// ~ inventory -= cake      This is used to remove the item cake from the inventory variable.

// ~ inventory = ()      This sets the inventory variable to empty and makes your inventory empty.

These commands can only work if the items that you want to use are implemented into the list.

Something else that is important with the simple inventory is the state of it. You can check the state of the players inventory by using the following command /* check_inventory() */

This will check wether something is in your inventory and if there is something you will get the message that it is filled and then list the items. If it is empty you will also get the message telling you just that. (The full option is also available but not implemented yet, since I haven't decided wether to limit it or not)

The hand slot item system is a bit more complicated, is however based on the former so it only adds a bit of difficulty.

To add items for the hand slot you will have to put them into the /* LIST equippable_items_list */ in a similar fashion as the the normal inventory.

To manipualte the hand slot inventory, so the items that can be used for the hand slot (not the hand slot itself) you use the following command:

// -> check_hand_slot ->

It will take you to the proper function which will first check wether you have something equipped, then it will check what question to ask the player and then it will ask the player wether they want to change their currently equipped item. 
And this is where it gets tricky. Because I don't know what items the user of the SIIGE needs I only have put examples in to make sure you know how to change them. If you want more and/or different items you will have to change/add/remove the lines after the marker. You dont need to change the general function but only change the names of the items that you want to use.
The way that part of the function works is it will only display the option to add an item if the player actually has it in his inventory (the equippable items one)
So if you want to add an item to that inventory you need the variable (the actual inventory for the hand slot)
inventory_equippable_items.

In that variable all the equippable items of the player will be stored and just like the normal inventory variable it is empty at the start and can be altered with the following commands:

// ~ inventory_equippable_items += cake         This is used to add the item cake to the                                                                    inventory_equippable_items variable.

// ~ inventory_equippable_items -= cake         This is used to remove the item cake from the                                                               inventory_equippable_items variable.

// ~ inventory_equippable_items = ()            This sets the inventory_equippable_items variable to empty and                                              makes your inventory empty.






































->END