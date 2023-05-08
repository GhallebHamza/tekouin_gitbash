#!/bin/bash

# Read the third line of the file /etc/passwd
line_number=3
current_line=1

while IFS= read -r line; do
    if [ "$current_line" -eq "$line_number" ]; then
        echo "$line"
        break
    fi
    ((current_line++))
done < /etc/passwd
