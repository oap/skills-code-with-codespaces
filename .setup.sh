#!/bin/bash

# Get the current time in a readable format
CURRENT_TIME=$(date '+%Y-%m-%d %H:%M:%S')

# Define the file path in the home directory
FILE_PATH="$HOME/newfile.txt"

# Create a new file in the home directory and add the content
echo "testing .setup.sh $CURRENT_TIME" >> "$FILE_PATH"

# Print a success message
echo "File '$FILE_PATH' created with content: testing .setup.sh $CURRENT_TIME"
