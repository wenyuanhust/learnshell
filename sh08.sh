#!/bin/bash
#Program:
#
#
#History
#2016/08/20 WenYuan First release

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH



echo "total parameter number is ==> $#"
echo "whole para is "$@""

shift
echo "total parameter number is ==> $#"
echo "whole para is "$@""

shift 3
echo "total parameter number is ==> $#"
echo "whole para is "$@""
