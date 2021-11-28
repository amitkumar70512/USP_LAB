#!/bin/bash

echo "enter the basic salary"
read basic

da=`expr $basic \* 10 / 100`
hra=`expr $basic \* 20 / 100`

gross_salary=`expr $basic + $da + $hra`

echo "Basic salary = $basic"
echo "DA = $da"
echo "hra = $hra"


echo "The gross salary of an employee is $gross_salary"
