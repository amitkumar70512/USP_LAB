#!/bin/bash

pass_no=0
fail_no=0

total_mark=100

no_sub=6
echo -e "points to remember: \n Total marks = 100 \n Cie = 50 \n See= 50\n\n "

for ((i=1; i<=no_sub; i++))
do 
echo -e "\nEnter the cie marks for subject $i :>"
read cie_marks

echo "Enter the see marks for subject $i :>"
read see_marks

total_earned=$((cie_marks+see_marks))

case $total_earned in
100) echo "You got S grade in subject$i" ;;
9[0-9]) echo "You got S grade in subject$i" ;;
8[0-9]) echo "You got A grade in subject$i" ;; 
7[0-9]) echo "You got B grade in subject$i" ;;
6[0-9]) echo "You got C grade in subject$i" ;;
5[0-9]) echo "You got D grade in subject$i" ;;
4[0-9]) echo "You got E grade in subject$i" ;;


*) echo "You got F grade in subject$i" ;;
esac
if [ $total_earned -le 40 ] ;then
fail_no=$((fail_no+1))
else
pass_no=$((pass_no+1))
fi

done


echo "Total subjects = $no_sub"
echo "Number of passed Subjects = $pass_no"
echo "Number of failed Subjects = $fail_no"
