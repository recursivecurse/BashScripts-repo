#! /bin/bash

n=1

while [ $n -le 10 ]
do
	echo "$n"
	sleep 1
	n=$(expr $n + 1 )
done
