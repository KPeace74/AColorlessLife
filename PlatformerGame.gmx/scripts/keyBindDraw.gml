///keyBindDraw(keytext)
var text = argument0
draw_self()
draw_set_color(c_white)
draw_set_alpha(1)
draw_set_font(fnt_robot)
draw_set_halign(fa_left)
if (active) {
    draw_text_transformed(x + (sprite_width/2) + 5, y - (sprite_height/2) + 2, "PRESS ANY KEY", 0.5, 0.5, 0)
} else {
    draw_text_transformed(x + (sprite_width/2) + 5, y - (sprite_height/2) + 2, keytext, 0.5, 0.5, 0)
}
