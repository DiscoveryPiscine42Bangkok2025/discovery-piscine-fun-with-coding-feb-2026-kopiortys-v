#!/bin/bash

# Check if no arguments were provided
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    # Display all arguments (no maximum limit based on your sample output)
    for arg in "$@"; do
        echo "$arg"
    done
fi