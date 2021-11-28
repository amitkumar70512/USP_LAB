#!/bin/bash

echo "Enter the radius of circle"
read r
pi=3.1415
area=$(echo "$pi * $r * $r" |bc)
echo "Area of circle is $area"

