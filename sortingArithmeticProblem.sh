#!/bin/bash

echo "Welcome to Arithmetic Computation & Sorting Computation"

echo -n "Enter 1st number"
read a
echo -n "Enter 2nd number"
read b
echo -n "Enter 3rd number"
read c

#compute usecase-2

calculate=$(( $a + ($b * $c) ))
echo $calculate

#compute usecase-3

calculateSecond=$(( ($a * $b) + $c ))
echo $calculateSecond


