#!/bin/bash

read -p "Enter your first input:" num1 # $1 and $2 are command-line arguments, not user inputs from read. 
#read does not use $1, it stores the input into a variable you name.


read -p "Enter your second input:" num2

Addition=$((num1 + num2))
Subtraction=$((num1 - num2))
Multiplication=$((num1 * num2))


echo "The sum of your first input and second input is $Addition"
echo "First input minus Second input is  $Subtraction"
echo "First input multiply by Second input is $Multiplication"

if [ "$num2" -eq 0 ]; then
    echo "You cannot divide the first input with zero"
     exit 1
else
    Division=$((num1 / num2 ))
fi

echo "First input divided by Second input is $Division"