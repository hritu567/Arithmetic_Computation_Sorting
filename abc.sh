#!/bin/bash -x
read -p "Enter first number : " a
read -p "Enter second number : " b
read -p "Enter third number : " c
declare -A results
results[sum1]=$((a+b*c))
results[sum2]=$((a*b+c))
results[sum3]=$((c+a/b))
results[sum4]=$((a%b+c))
echo ${results[@]}
