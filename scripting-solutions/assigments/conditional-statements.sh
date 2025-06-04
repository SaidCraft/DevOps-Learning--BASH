#!/bin/bash

read -p "Enter a file name to check if it exist " file01
if [ -f $file01 ]; then
    echo "The file: $file01 exist"
    filepermission=$(stat -c "%A" $file01 )
    echo "The file permission is $filepermission"
else
    echo "The file: $file01 does not exist"
fi