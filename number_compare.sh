#!/bin/bash

echo "Enter the number: "
read num

if [ $num -eq 10 ]; then
	echo "Exactly 10!"
fi

if [ $num -gt 10 ]; then
	echo "Greater than 10"
fi

if [ $num -lt 10 ]; then
	echo "Less than 10!"
fi

if [ $num -ge 10 ]; then
	echo "Greater than or equal to 10"
fi
