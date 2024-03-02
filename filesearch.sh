#!/bin/bash

echo "Enter directory"
read dir 

echo "Enter filename"
read filename


for file in $(ls in $dir)
do
    echo "Listing files in directory $file"
    if [ "$file"=="$filename" ]
    then
        echo "File present, $file"
    else
        echo "Ooops!!! File isn't there"
    fi
done