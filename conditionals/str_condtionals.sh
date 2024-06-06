#! /bin/bash

echo "str conditonals"
if [ $1 -eq 1 ]
then
	str=abc

	echo "str = $str"

	read -p "enter anything: " str1

	if [ $str = $str1 ]
	then 
		echo same
	else
		echo not same
fi
else 
	echo "asci comparision"
	a=a
	read -p "enter a char: " b
	if [[ $a > $b ]]
	then
		echo -e \'a\' is greater than $b
	else
		echo -e "less than equal to \"a\" "
	fi

fi
