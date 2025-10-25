#!/bin/bash


read -p "Enter a number: " num

if ! [[ "$num" =~ ^-?[0-9]+$ ]]; then
	echo "this is invalid input"
	exit 1
fi

if [ "$num" -gt 0 ]; then 
	echo "This is positive number"
elif [ "$num" -lt 0 ]; then
	echo "this is negetive number"
else
	echo "This is zero number"
fi
