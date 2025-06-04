#!/bin/bash
cd ..
set -e
backup="Backup"
read -p "Enter a specified directory that you want to copy all .txt from to a backup directory:" directory
if [ ! -d $backup ]; then
    mkdir $backup
else
    cp $directory/*.txt $backup
fi