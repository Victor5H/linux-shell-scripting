#! /bin/bash

echo case statement

echo -e "Enter a type of vehicle: \c"

read vehicle

case $vehicle in
	"car" ) 
	echo -e "rent of car is \$100" ;;
	
	"van" )
	echo -e "rent of van is \$60" ;;

	"pickup" )
	echo -e "rent of pickup is \$50" ;;

	* )
	echo "invalid vehicle" ;;

esac
