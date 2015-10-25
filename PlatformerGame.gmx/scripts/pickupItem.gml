item = argument0
variable = true
done = false
if (initializationDone) {
    for (i = 0; i <= maxInvSlots; i +=1) {
        if (global.inventory[i,0] == "") {
            global.inventory[i, 0] = global.items[item.itemID, 0];
            global.inventory[i, 1] = 1
            i = maxInvSlots;
            with (item) {
                instance_destroy();
            }
        } else {
            if (global.inventory[i, 0] == global.items[item.itemID, 0]) {
                if (global.inventory[i, 1] < global.items[itemID, 2]) {
                debugPrint("Script pickupItem: Line 28: F")
                global.inventory[i, 1]++
                with (item) {
                    instance_destroy()
                }
                i = maxInvSlots;
                }
            }
        }
    } 
}
