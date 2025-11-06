#!/bin/bash

echo "Name: "
read name

echo "Age: "
read age

echo "Country: "
read cnt

# All three must be true

if [[ -n "$name" && $age -ge 18 && $cnt == "PL" ]]; then
	echo "You're an adult in Poland with a name!"
fi

# At least one must be true

if [[ $age -lt 13 || $age -gt 65 || $cnt == "US" ]]; then
	echo "Special offer available!"
fi

# Adult AND (Poland or Germany or Ukraine

if [[ $age -ge 18 && ($cnt == "PL" || $cnt == "UA" || $cnt == "DE") ]]; then
	echo "Adult from Central/Eastern Europe"
fi

# All different types of comparisons

if [[ $name == V* && $age -ge 20 && -n $cnt ]]; then
	echo "Your name starts with V, you're 20+, and you entered the country!"
fi



