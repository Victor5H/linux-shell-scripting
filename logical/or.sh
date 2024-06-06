#! /bin/bash

echo logical or

echo -e "enter age: \c"
read age

if [ $age -ge 18 ] || [[ $age < 30 ]]
#if [[ $age > 18 -o $age < 30 ]]
then
        echo appropriate age
else
        echo not appropriate
fi
