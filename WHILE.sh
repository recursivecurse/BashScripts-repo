#! /bin/bash

n=$1

while [ $n -le 10 ]
do
	echo "Hello $n"
	n=$(expr $n + 1 )
done

