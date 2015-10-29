var fileLocation, line, file, i;

fileLocation = argument0
line = argument1

file = file_text_open_read(fileLocation)
for (i = 1; i < line; i++) {
    file_text_readln(file)
}
file_text_read_string(file)
file_text_close(file)
