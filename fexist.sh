#!/bin/bash
file="rush.txt"
if [ ! -f "$file" ]
then
    echo "$0: File '${file}' not found."
else
echo "File Exists"
fi
