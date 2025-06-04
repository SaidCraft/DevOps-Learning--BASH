#!/bin/bash
set -e

cd .. # leave the current directory and go back a folder
read -p "Enter the name to create a directory:" dir1
mkdir $dir1 
cd $dir1
read -p "Enter the name of the file you wish to create:" file
touch $file.txt
read -p "Write some text to the file you just created:" input
echo "$input" >> "$file.txt"
cat $file.txt