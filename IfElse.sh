
#! /bin/bash

# basic syntax

# if [condition]
# then
#     statement
# fi

if [ $1 -eq $2 ]
then
    echo "They are equal"

elif [ $1 -lt $2 ]
then
    echo  "$1 is less than $2" 

else
    echo "They are not equal"
fi












