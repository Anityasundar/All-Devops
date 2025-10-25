#!/bin/bash

<< comment
 this for loop will create multiple files using mkdir command
	like >> ./fileName.sh 1 10
	here it means >> ./fileName.sh [this is first command]
	here we've use 1 >> this is second command
	and this is third command >> 10
	so when we pass >> ./fileName.sh chinu 1 10
	                                   1   2  3
	same here we've used in for loop like num$ 2 num$ 3
comment



for (( num=$2; num<=$3; num++ ));
do
	mkdir "$1$num"
done
