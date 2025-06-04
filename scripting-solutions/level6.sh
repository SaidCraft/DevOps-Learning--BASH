#!/bin/bash

if [ -f "$1" ]; then
    Total_Number=$(wc -l < "$1")
    echo "The number of line in that file is $Total_Number"
else
    echo "No file provided"
fi
