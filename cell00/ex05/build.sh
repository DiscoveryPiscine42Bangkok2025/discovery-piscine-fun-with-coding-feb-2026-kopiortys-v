#!/bin/bash

# Check if no arguments were provided
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
    exit 1
fi

# Loop through all arguments and create directories
for dir_number in "$@"; do
    dir_name="ex$dir_number"
    mkdir -p "$dir_name"
done