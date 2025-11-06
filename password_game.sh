#!/bin/bash

scrt="bash123"
attmpts=0
mx_attmpts=3

echo "Password guessing Game"
echo "You have $mx_attmpts attempts"

while [[ $attmpts -lt $mx_attmpts ]]; do
	read -p "Enter password: " gss
	((attmpts++))

	if [[ $gss == $scrt ]]; then
		echo "Correct!"
		exit 0
	else
		rmn=$((mx_attmpts - attmpts))
		if [[ $rmn -gt 0 ]]; then
			echo "Wrong! $rmn attempts left"
		fi
	fi
done

echo "Game over! The password was: $scrt"
