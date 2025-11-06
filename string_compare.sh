#!/bin/bash
echo "Enter your name: "
read name

if [ "$name" = "Vladyslav" ]; then
	echo "Hey, that's you!"
fi

if [ "$name" != "Bob" ]; then
	echo "You're not Bob"
fi

if [ -z "$name" ]; then
	echo "You didn't write anything"
fi

if [ -n "$name" ]; then
	echo "And you actually wrote something!"
fi
