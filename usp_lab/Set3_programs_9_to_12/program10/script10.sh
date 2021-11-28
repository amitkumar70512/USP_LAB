# shell script to print combinations of numbers 123

#!/bin/bash

echo -e "Printing all combinations of 123\n"
for i in 1 2 3 
do
for j in 1 2 3 
do 
for k in 1 2 3
do 
echo "$i $j $k"
done
done
done


