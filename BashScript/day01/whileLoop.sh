#!/bin/bash


read -p "Enter a number: " num

while true; do
	if (( $num%2 == 0 )); then
	       echo "This is positive number"
       else
	       echo "This is not positive number"

	fi
	break
done

