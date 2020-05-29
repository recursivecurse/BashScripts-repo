#!/bin/bash

# select varName in list
#do
#	command1
#	command2
#	command3
#done

	select name in mark john tom ben
	do
		case $name in
			mark )
				echo "mark is selected" ;;
			john )
				echo "john is selected" ;;
			tom )
				echo "tom is selected" ;;
			ben )
				echo "ben is selected" ;;
			* )
				echo "Error " ;;
		esac
	done
