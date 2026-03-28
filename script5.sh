#!/bin/bash
# Script 5: File Checker

echo "Enter file name:"
read filename

if [ -f "$filename" ]; then
    echo "File existes"
else 
    echo "File does not exist"
fi

