#!/bin/bash
#Program:
#
#
#History
#2016/08/20 WenYuan First release

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo "script name is ==> $0"
echo "total parameter number is ==> $#"
[ "$#" -lt 2 ] && echo "the number of parameters is less than\
2,Stop here."\
&& exit 0

echo "whole para is "$@""
echo "1st para is $1"
echo "2nd para is $2"
