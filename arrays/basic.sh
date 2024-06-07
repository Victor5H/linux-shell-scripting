#! /bin/bash

echo arrays

ar=('ubuntu' 'windows' 'kali' )
ar[4]='sdaf'
nums=(1 2 3 4 5 6)
#echo ${ar[@]}
echo "ar: ${ar[@]}"
#echo ${nums[@]}
echo indices are: ${!ar[@]}
echo lenght of ar is ${#ar[@]}

