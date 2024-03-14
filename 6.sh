#!/bin/bash

# Read one character from STDIN
read -n 1 char

# Check if the character is 'Y' or 'y' and display "YES"
if [ "$char" = "Y" ] || [ "$char" = "y" ]; then
    echo "YES"
# Check if the character is 'N' or 'n' and display "NO"
elif [ "$char" = "N" ] || [ "$char" = "n" ]; then
    echo "NO"
fi

