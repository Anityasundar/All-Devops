#!/bin/bash

read -p "Enter a Numer: " num

if [[ $((num%2)) -eq 0 ]]; then
	echo "the number you entered $num is Even Number."
else
	echo "The number you entered $num is odd number."
fi
