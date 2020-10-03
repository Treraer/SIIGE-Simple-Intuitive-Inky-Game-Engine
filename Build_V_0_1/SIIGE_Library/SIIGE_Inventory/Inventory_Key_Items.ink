// Functions that checks all the items in the key items inventory \\

===function check_inventory()

{inventory == empty_variable: 
                            ~ inventory_state_list = empty
-else: 
                            ~ inventory_state_list = filled 
                            
}

{inventory == empty_variable:
         Currently your inventory is {inventory_state_list}. There is nothing in your inventory.
-else:  Currently your inventory is {inventory_state_list} and the following items are in your inventory:
        {inventory}

}