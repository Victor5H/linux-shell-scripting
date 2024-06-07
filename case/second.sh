#! /bin/bash

echo case statement

echo -e "Enter some character: \c"

read value
# will only evaluate for one character
case $value in
        [a-z] )
        echo -e "small alphabet" ;;

        [A-Z] )
        echo -e "captial alphabet" ;;

        [0-9] )
        echo -e "number" ;;

        ? ) #for one char
        echo "invalid vehicle" ;;

esac
