#!/bin/bash
#Program:
#
#
#History
#2016/08/20 WenYuan First release

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH


if [ "$1" == "hello" ]; then
	echo "hello"
	exit 0
elif [ "$1" == "" ];then
	echo "no input,ex> {$0 someword}"
else
	echo "the only para is, ex > {$0 hello}"
fi
