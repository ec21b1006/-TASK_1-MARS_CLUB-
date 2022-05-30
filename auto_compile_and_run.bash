#!/bin/bash

cd ./programs/

ls

read -p "Enter the file name(without extension): " file
gcc "$file.c" -o "$file.exe"
gnome-terminal -- bash -c ""./$file.exe"; bash"

echo "done done done"
