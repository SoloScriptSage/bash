#!/bin/bash

# Loop through items

for fruit in apple banana orange grape; do
	echo "I like $fruit"
done

# Loop through numburs

for num in 1 2 3 4 5; do
	echo "Count: $num"
done

# Loop through a range

for i in {1..10}; do
	echo "Num: $i"
done

# Loop with step

for i in {0..20..2}; do
	echo "Step even num: $i"
done
