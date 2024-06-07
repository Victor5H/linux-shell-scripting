#! /bin/bash

echo decimal point arithmatic
num1=6.5
num2=5.6

echo num1= $num1 , num2=$num2

echo "$num1 + $num2" | bc
echo "$num1 - $num2" | bc
echo "$num1 * $num2" | bc
echo "scale=2;$num1 / $num2" | bc
echo "$num1 % $num2" | bc
