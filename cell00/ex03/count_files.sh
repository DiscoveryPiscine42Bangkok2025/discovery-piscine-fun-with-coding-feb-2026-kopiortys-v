#!/bin/bash

# Count regular files and directories in current directory
# Then add them together and display the result

find . -maxdepth 1 -type f | wc -l | tr -d ' '