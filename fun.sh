#! /bin/bash
# Shell script 
# Using function 
# Wen 2016-07-21
function sum(){
	sum=$[$1 + $2]
	echo $sum
}
sum $1 $2
