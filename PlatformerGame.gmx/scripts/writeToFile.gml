fileLocation = argument0
line = argument1
str = argument2

file = file_text_open_write(fileLocation)
for (i = 1; i < line; i++) {
    file_text_writeln(file)
}
file_text_write_string(file, str)
file_text_close(file)
