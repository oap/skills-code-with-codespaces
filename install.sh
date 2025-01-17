#!/bin/bash

# Get the current time in a readable format
CURRENT_TIME=$(date '+%Y-%m-%d %H:%M:%S')

# Define the file name
FILE_NAME="newfile.txt"

# Create a new file and add the content
echo "install.sh testing $CURRENT_TIME" >> "$FILE_NAME"

# Print a success message
echo "File '$FILE_NAME'/install.sh created with content: testing $CURRENT_TIME"
