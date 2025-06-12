#!/bin/bash

Directory="." # specify what directory you are looking for
search_term="random22" # specify the search term

if [ ! -d "$Directory" ]; then
    echo "Directory doesnt exist"
    exit 1
fi

grep -l "$search_term" "$Directory"/*.log 