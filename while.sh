#! /bin/bash
# Shell script 
# Using while 
# Wen 2016-07-21
a=10
while [ $a -ge 1 ];do
	echo "$a"
	a=$[$a - 1]
done
