#!/bin/bash
# Script 3: Directory Creator using Loop

echo "Creating directories..."

#Loop to create 5 folders 
for i in 1 2 3 4 5 
do 
    mkdir Folder_$i
    echo "Folder_$i created"
done

echo "Listing all folders:"
ls

