#!/bin/bash

cd ./programs/

for file in *.py
do 
	mv -v "$file" "${file%.py}.c"
done;

echo "renaming is done"
