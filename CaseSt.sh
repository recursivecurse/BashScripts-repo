#! /bin/bash

vehicle=$1

case $vehicle in
	"car" )
		echo "The rent of $vehicle is 1000" ;;
	"bus" )
		echo "The rent of $vehicle is 2000" ;;
	"truck" )
		echo "The rent of $vehicle is 4000" ;;
	* )
		echo "Unknown vehicle" ;;

esac

