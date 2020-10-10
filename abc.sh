#!/bin/bash -x


read -p "Enter The First Number : " a

read -p "Enter The Second Number : " b

read -p "Enter The Third Number : " c

res1=$(($a+($b*$c)))

echo $res1

res2=$(($a*($b+$c)))

echo $res2

res3=$(($c+($a/$b)))

echo $res3

res4=$(($a%($b+$c)))

echo $res4


declare -A array

j=1

for i in res1 res2 res3 res4

do
	
array[$j]=$i
	
((j++)) 


done

echo ${array[@]}

echo ${!array[@]}


for ((i=0;i<=${#array[@]};i++))

do
	
array1[$i]=${array[$i]}	


done

echo ${array1[@]}
