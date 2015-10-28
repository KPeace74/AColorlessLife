///isLevelUnlocked(World, Level)

var world = argument0
var level = argument1

if (world <= global.levelUnlocked[0]) {
    if (level <= global.levelUnlocked[1]) {
        return true
    }
}
