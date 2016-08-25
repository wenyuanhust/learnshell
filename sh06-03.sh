#!/bin/bash
#Program:
#
#
#History
#2016/08/20 WenYuan First release

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read -p 'input y/n: ' yn

if [ "$yn" == "Y" ] || [ "$yn" == "y" ]; then
	echo "ok,"
	exit 0
elif [ "$yn" == "N" ] || [ "$yn" == "n" ];then
	echo "inter,"
	exit 0
else
	echo 'wrong input' && exit 0
fi
