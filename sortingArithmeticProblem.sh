#!/bin/bash

echo "Welcome to Arithmetic Computation & Sorting Computation"

echo -n "Enter 1st number"
read firstInput
echo -n "Enter 2nd number"
read secondInput
echo -n "Enter 3rd number"
read thirdInput

#Compute first arithematic operation
firstResult=`echo "scale=2;$firstInput + $secondInput * $thirdInput" | bc -l`
echo $firstResult

#Compute second arithematic operation
secondResult=`echo "scale=2;$firstInput * $secondInput + $thirdInput" | bc -l`
echo $secondResult

#Compute third arithematic operation
thirdResult=`echo "scale=2;$thirdInput + $firstInput / $secondInput" | bc -l`
echo $thirdResult

#Compute Fourth arithematic operation
fourthResult=`echo "scale=2;$firstInput % $secondInput + $thirdInput" | bc -l`
echo $fourthResult

