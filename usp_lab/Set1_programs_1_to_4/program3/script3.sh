#!/bin/bash
echo "Enter the number:"

read num

if [ $num -eq 0 ] ;then
echo "$num is zero"
elif [ $num -gt 0 ] ;then
echo "$num is positive"
else 
echo "$num is negative"
fi

