item = argument0
for (i = 0; i <= maxInvSlots; i += 1) {
    if (getItemInSlot(i) == item) {
        return true
    }
}
