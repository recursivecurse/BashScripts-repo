#!/bin/bash

n=1

until (( $n > 10 ))
do
	echo $n
	n=$(expr $n + 1 )
done


