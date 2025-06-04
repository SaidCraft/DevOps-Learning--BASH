#!/bin/bash

for file in /*.sh; do
    stat -c "%s %n" $file
    done | sort -n #Sort you cant pipe from inside the for loop as you are sorting the size of just one file at a time
