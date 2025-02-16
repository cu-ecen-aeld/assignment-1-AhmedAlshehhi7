#!/bin/bash

# Check if both arguments are provided
if [ $# -ne 2 ]; then
    echo "Error: Two arguments required - <file path> <text to write>"
    exit 1
fi

writefile=$1
writestr=$2

# Create the directory if it doesn't exist
mkdir -p "$(dirname "$writefile")"

# Write the string to the file
echo "$writestr" > "$writefile"

# Check if file creation was successful
if [ $? -ne 0 ]; then
    echo "Error: Failed to write to file '$writefile'"
    exit 1
fi

exit 0

