#!/bin/bash

echo "Enter the value of n:"
read n
sum=0
for ((i=1; i<=$n; i++))
do
rem=`expr $i % 2`

if [ $rem -eq 0 ] ;then
sum=$((sum+i))
fi

done
echo " sum of even numbers upto $n is $sum"

