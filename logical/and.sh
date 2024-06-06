#! /bin/bash

echo "logical and operator"

echo -e "enter age: \c"
read age

if [ $age -ge 18 ] && [[ $age < 30 ]] 
#if [[ $age > 18 -a $age < 30 ]]
then 
	echo appropriate age
else
	echo not appropriate
fi
