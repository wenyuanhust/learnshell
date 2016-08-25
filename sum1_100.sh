#! /bin/bash
# Shell script 
# Using 
# Wen 2016-07-21
sum=0
a=100
while [ $a -ge 1 ]; do
	sum=$[$sum + $a]
	a=$[$a - 1]
done
echo $sum
