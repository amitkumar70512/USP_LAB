#!/bin/bash

echo "Enter the temperature in Fahrenheit"
read temp

temp_in_cel=$(echo "scale=2;($temp - 32) - (5 / 9)" |bc)

echo "Temperature in Celsius =$temp_in_cel"
