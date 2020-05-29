#! /bin/bash

if [ $1 -gt 18 ] && [ $1 -lt 30 ] 
then
	echo "The age is valid"
else
	echo "The age is not valid"
fi

# Can also use -a instead of &&
