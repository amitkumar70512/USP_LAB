#!/bin/bash

echo "Enter paragraph"
read  para
c=`cat $para | wc -c`
w=`cat $para | wc -w`
l=`grep -c "." $para`

echo "no of characters $c"
echo "no of words $w"
echo "no of lines $l"
