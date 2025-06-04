#!/bin/bash

cd ..
mkdir Battlefield
touch Battlefield/knight.txt Battlefield/sorcerer.txt Battlefield/rogue.txt

if [ -f Battlefield/knight.txt ]; then  
    mkdir Archive
    cp Battlefield/knight.txt Archive/
    echo "Knight.txt has been moved to Archive."
    ls Battlefield/ Archive
else
    echo "The knight.txt file does not exist"
fi