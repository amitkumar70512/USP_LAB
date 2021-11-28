#!/bin/bash
echo "Enter the number to find factorial:>"
read num
fact=1

while [ $num -gt 0 ]
do
fact=$((fact*num))
num=$((num-1))
done

echo "The factorial is : $fact"

