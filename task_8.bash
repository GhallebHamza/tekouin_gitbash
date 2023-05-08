#!/bin/bash

# Print the type of the file named tekouin in the /tmp directory
file_path="/tmp/tekouin"
file_type=$(file -b "$file_path")
echo "Type of the file $file_path: $file_type"
