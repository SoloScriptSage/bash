#!/bin/bash
echo "Enter your name: "
read name

echo "Enter your age: "
read age

if [[ $name == "Vladyslav" ]]; then
	echo "Welcome back, Vladyslav!"
fi

if [[ $age -ge 18 ]]; then
	echo "Your age greater-equal legal adult age"
fi

# Combining conditions

if [[ $age -lt 13 || $age -gt 65 ]]; then
	echo "Special pricing available"
fi

if [[ $name == "Vladyslav" && $age -ge 18 ]]; then
	echo "Adult $name is detected"
fi

