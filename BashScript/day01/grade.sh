#!/bin/bash

read -p "Enter your marks: " mark
if [ "$mark" -ge 90 ]; then
	echo "a"
elif [ "$mark" -ge 70 ]; then
	echo "b"
elif [ "$mark" -ge 50 ]; then
	echo "c"
else
	echo "fail"
fi
