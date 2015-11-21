///getKeyBinding('section', defaultKeyBinding)
var section = argument0
var defaultKey = argument1

ini_open(global.keyBindingsLocation)
readvar = ini_read_real('Keys', section, defaultKey)
if (readvar >= 65 && readvar <= 90) { 
    keytext = global.keycodes[readvar]
} else if (readvar >= 48 && readvar <= 57) {
    keytext = global.keycodes[readvar]
} else {
    if (readvar == vk_space || readvar == vk_lshift || readvar == vk_lalt || readvar == vk_ralt || readvar == vk_lcontrol || readvar == vk_rcontrol || readvar == vk_tab || readvar == vk_left || readvar == vk_right || readvar == vk_up || readvar == vk_down || readvar == vk_enter || readvar == vk_backspace || readvar == vk_rshift) {
        keytext = global.keycodes[readvar]
    } else {
        keytext = "??"
    }
}
ini_close()
