///changeKeyBinding('section', keycode, ctrlObj)
var section = argument0
var key = argument1
var obj = argument2
ini_open(working_directory + "Prefs\" + "KeyBindings.ini")
ini_write_real('Keys', section, key)
if (key >= 65 && key <= 90) {
    with (instance_nearest(0, 0, obj)) {
        keytext = global.keycodes[key]
    }
} else if (key >= 48 && key <= 57) {
    with (instance_nearest(0, 0, obj)) {
        keytext = global.keycodes[key]
    }
} else {
    if (key == vk_space || key == vk_lshift || key == vk_lalt || key == vk_ralt || key == vk_lcontrol || key == vk_rcontrol || key == vk_tab || key == vk_left || key == vk_right || key == vk_up || key == vk_down || key == vk_enter || key == vk_backspace || key == vk_rshift) {
    with (instance_nearest(0, 0, obj)) {
        keytext = global.keycodes[key]
    }
    } else {
    with (instance_nearest(0, 0, obj)) {
        keytext = "??"
    }
    }
}
ini_close()

