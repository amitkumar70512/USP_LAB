#!/bin/bash

echo "enter the year:>"
read year

flag=0
val1=`expr $year % 100`
val2=`expr $year % 400`
val3=`expr $year % 4`

if [ $val1 -eq 0 ] ;then
echo "$year is not a leap year"
elif [ $val2 -eq 0 ] ;then
 flag=1
 
elif [ $val3 -eq 0 ] ;then
flag=1

else
echo "$year is not a leap year"

fi

if test $flag -eq 1
then
echo "$year is a leap year"
fi
