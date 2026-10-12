#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Usage: $0 "
    exit 1
fi

filename="$1"
if [ -e "$filename" ]; then
    mod_time=\((stat -c "%y" "\)filename")
    echo "File '$filename' exists."
    echo "Last modification time: $mod_time"
else
    echo "Error: File '$filename' does not exist."
fi
