x1 = argument0
y1 = argument1
x2 = argument2
y2 = argument3

if (mouse_check_button_pressed(mb_left)) {
    if (mouse_x - view_xview >= x1 && mouse_x - view_xview <= x2 && mouse_y - view_yview >= y1 && mouse_y - view_yview <= y2) {
        return true;
    }
}
