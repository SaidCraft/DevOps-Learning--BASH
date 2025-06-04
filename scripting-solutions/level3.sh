#!/bin/bash

cd ..

if [ -f "Arena/archer.txt" ]; then
    echo "Hero found!"
else
    echo "Hero missing!"
fi