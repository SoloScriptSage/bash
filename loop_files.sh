#!/bin/bash

# Loop through all .sh files in current dir

for file in *.sh; do
	echo "Found script: $file"
done

# Count lines in each file

for file in *.sh; do
	lines=$(wc -l < "$file")
	echo "$file has $lines lines"
done
