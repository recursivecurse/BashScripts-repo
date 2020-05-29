#! /bin/bash 

LANG=C
echo -e "Enter a character \c"

read value

case $value in
	[a-z] )
		echo "$value is between a to z" ;;
	[A-Z] ) 
		echo "$value is between A to Z" ;;
	[0-9] )
		echo "$value is between 0 - 9" ;;
	? )
		echo "$value is a special character" ;;
	* )
		echo "$value is a string" ;;
esac

		
