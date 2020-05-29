#!/bin/bash

usage()
{
	echo "You have not entered any argument"
	echo "usage : $0 file_name"
}

if_file_exists(){
	local file=$1
	[[ -f $file ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && usage || 

if ( if_file_exists "$1" )
then
	echo "File is found"
else
	echo "File not found"
fi


