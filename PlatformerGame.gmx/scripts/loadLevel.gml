var world = argument0
var level = argument1

if (room_exists(global.levelRooms[world, level])) {
    room_goto(global.levelRooms[world, level])
}
