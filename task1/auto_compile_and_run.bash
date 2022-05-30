#!/bin/bash

cd ./programs/

ls

read -p "Enter the file name: " file

gnome-terminal

gcc "$file.c" -o "$file.out"

./"$file.out"

echo "done done done"
