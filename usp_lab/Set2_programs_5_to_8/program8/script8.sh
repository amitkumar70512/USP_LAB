#!/bin/bash

echo "Enter First number"
read a
echo "Enter Second number"
read b

add=`expr $a + $b`
subtract=`expr $a - $b`
multiply=`expr $a \* $b`
division=$(echo "scale=2; $a / $b " |bc)

echo "addition of $a and $b is $add"
echo "subtraction of $a and $b is $subtract"
echo "multiplication of $a and $ is $multiply"
echo "division of $a and $b is $division"

