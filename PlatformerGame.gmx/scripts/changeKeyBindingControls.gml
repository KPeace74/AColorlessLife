///changeKeyBinding('section')
var section = argument0
if (keyboard_check_pressed(vk_anykey) && active) {
    if (keyboard_lastkey >= 65 && keyboard_lastkey <= 90) { 
        keytext = string_upper(keyboard_lastchar)
        ini_open(working_directory + "Prefs\" + "KeyBindings.ini")
        ini_write_real('Keys', section, keyboard_lastkey)
        ini_close()
    } else if (keyboard_lastkey >= 48 && keyboard_lastkey <= 57) {
        keytext = keyboard_lastchar
        ini_open(working_directory + "Prefs\" + "KeyBindings.ini")
        ini_write_real('Keys', section, keyboard_lastkey)
        ini_close()
    } else {
        if (keyboard_lastkey == vk_space || keyboard_lastkey == vk_lshift || keyboard_lastkey == vk_lalt || keyboard_lastkey == vk_ralt || keyboard_lastkey == vk_lcontrol || keyboard_lastkey == vk_rcontrol || keyboard_lastkey == vk_tab || keyboard_lastkey == vk_left || keyboard_lastkey == vk_right || keyboard_lastkey == vk_up || keyboard_lastkey == vk_down || keyboard_lastkey == vk_enter || keyboard_lastkey == vk_backspace || keyboard_lastkey == vk_rshift) {
            keytext = global.keycodes[keyboard_lastkey]
            ini_open(working_directory + "Prefs\" + "KeyBindings.ini")
            ini_write_real('Keys', section, keyboard_lastkey)
            ini_close()
        } else {
            keytext = "??"
            ini_open(working_directory + "Prefs\" + "KeyBindings.ini")
            ini_write_real('Keys', section, keyboard_lastkey)
            ini_close()
        }
    }
    active = false
}
