#!/bin/bash

big=0
echo "enter three number"
echo "num1="
read num1
echo "num2="
read num2
echo "num3="
read num3

if [ $num1 -gt $num2 ] ;then
   if [ $num1 -gt $num3 ] ;then
    	big=$num1
    else
    	big=$num3
    fi
elif [ $num2 -gt $num3 ] ;then
big=$num2

else 
big=$num3

fi

echo "the biggest number among $num1, $num2 and $num3 is = $big"


