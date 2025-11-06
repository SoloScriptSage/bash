#!/bin/bash

# Count from 1 to 5

cnt=1

while [[ $cnt -le 5 ]]; do
	echo "Count: $cnt"
	((cnt++))
done

echo "Done!"

# Menu example


cc=""

while [[ $cc != "quit" ]]; do
	echo ""
	echo "Menu: (type 'quit' to exit)"
	echo "1. Say hello!"
	echo "2. Show date"
	read -p "Choice: " cc

	if [[ $cc == "1" ]]; then
		echo "Hello!"
	elif [[ $cc == "2" ]]; then
		date
	elif [[ $cc == "quit" ]]; then
		echo "Goodbye!"
	else
		echo "Invalid choice"
	fi
done
