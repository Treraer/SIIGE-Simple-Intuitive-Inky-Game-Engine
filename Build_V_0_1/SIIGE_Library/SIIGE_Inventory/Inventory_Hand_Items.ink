//// Function/Tunnel for the hand slot inventory

===check_hand_slot===

//checks wether there is something in your hand

{
-hand_slot == empty_variable: You have nothing equipped at the moment
-hand_slot != empty_variable: You currently have this item equipped: {hand_slot}
-else: ->error
}

//checks which question needs to be asked

{
-hand_slot == empty_variable: Do you want to equip an item?
-hand_slot != empty_variable: Do you want to change your equipped item?
-else: ->error
}

+ [Yes]

{
-inventory_equippable_items == empty_variable: You have no items to equip.<br>You will be returned to the story.<p> ->->
-else: ->error
}

You can currently equip the following items: {inventory_equippable_items} //tells the player what he has in inventory_equippable_items
~ hand_slot = () //resets the hand slot so not more than one item can be addded

Which one do you choose? //ALL items that rare added to the equppable_items_list need to be implemented here as well, otherwise they will not become equippable

//MARKER TO CHANGE OPTIONS

++ {inventory_equippable_items == sword} [Add the sword] //checks wether the sword is available in the inventory
    ~hand_slot += sword // adds the sword
    You have added the sword.
++ {inventory_equippable_items == shield} [Add the shield] //checks wether the shield is available in the inventory
    ~hand_slot += shield // adds the shield
    You have added the shield.
++ {inventory_equippable_items == wand} [Add the wand] //checks wether the wand is available in the inventory
    ~hand_slot += wand // adds the wand
    You have added the wand.


+ [No]

-
+ [Continue]
->-> //returns the player back to the story just after the entry

