#!/bin/bash

# Create a test file

echo "Line 1" > test.txt
echo "Line 2" >> test.txt
echo "Line 3" >> text.txt

# Count lines and store in variable

lines=$(wc -l < test.txt)
echo "The file has $lines lines"

# Capture any command output

curr_dir=$(pwd)
echo "Curr dir: $curr_dir"

user=$(whoami)
echo "Current user: $user"

file_cnt=$(ls *.sh | wc -l)
echo "Number of .sh files: $file_cnt"
