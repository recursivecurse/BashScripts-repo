#!/bin/bash

var=31

readonly var

var=50
echo "The value of var is $var"

hello() {
	echo "hello world"
}

readonly -f hello 

hello() {
	echo "hello world"
}

readonly -f
readonly | less 


