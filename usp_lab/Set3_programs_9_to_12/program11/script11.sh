#!/bin/bash

echo "enter number"
read num
echo "enter power"
read pow

result=1

for ((i=1; i<=$pow; i++))
do 
result=$(($num*$result))
done

echo "result of $pow to power of $num is $result"
