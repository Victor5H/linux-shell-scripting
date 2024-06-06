#! /bin/bash

echo arithematic operations
num1=30
num2=25
num3=$((num1+num2))
echo $num3
echo $(( num1 + num2 ))
echo $((num1-num2))
echo $((num1*num2))
echo $((num1/num2))
echo $((num1%num2))

