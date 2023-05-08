#!/bin/bash

# Count the number of directories and sub-directories in the current directory (excluding current and parent directories)
count=$(find . -type d -not -path '*/\.*' -not -path '.' -not -path '..' | wc -l)

echo "Number of directories and sub-directories in the current directory: $count"
