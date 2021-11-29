#!/bin/bash

echo  "Enter the value of N"
read n
prev1=0
prev2=1
echo "Printing fibonacci series:"
echo $prev1
echo $prev2

for  ((i=1; i<=n; i++))
do
result=$((prev1+prev2))
prev2=$prev1
prev1=$result
echo $result
done


