#! /bin/bash
# Shell script 
# Using 
# Wen 2016-07-21

function sum1_x(){
a=$1
sum=0
while [ $a -ge 1 ]; do
	sum=$[$sum + $a]
	a=$[$a - 1]
done

echo $sum
}

sum $1
