#!/bin/bash

echo "Welcome to Arithmetic Computation & Sorting Computation"

echo -n "Enter 1st number"
read firstInput
echo -n "Enter 2nd number"
read secondInput
echo -n "Enter 3rd number"
read thirdInput

#Compute first arithematic operation
firstResult=`echo "$firstInput + $secondInput * $thirdInput" | bc`
echo $firstResult

#Compute second arithematic operation
secondResult=`echo "$firstInput * $secondInput + $thirdInput" | bc`
echo $secondResult

#Compute third arithematic operation
thirdResult=`echo "$thirdInput + $firstInput / $secondInput" | bc`
echo $thirdResult
