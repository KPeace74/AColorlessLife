///getKeyFromBinding('section', defaultKey)
var section = argument0
var defaultKey = argument1
ini_open(global.keyBindingsLocation)
return ini_read_real('Keys', section, defaultKey)
ini_close()
