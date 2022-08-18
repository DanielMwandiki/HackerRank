#!/bin/bash

read x
#if [[ $x == Y || $x == y ]]
#then
	#echo "YES"
#else
	#echo "NO"
#fi

if [[ $x == [yY] ]]
then
	echo "YES"
elif [[ $x == [nN] ]]
then
	echo "NO"
else
	echo "$a is a wrong choice please input (y or Y or n or N)"
fi
