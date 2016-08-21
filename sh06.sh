#!/bin/bash
#Program:
#
#
#History
#2016/08/20 WenYuan First release

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read -p 'input y/n: ' yn
[ "$yn" == "Y" -o "$yn" == "y" ]  && echo "ok," && exit 0
[ "$yn" == "N" -o "$yn" == "n" ] && echo "inter," && exit 0
echo 'wrong input' && exit 0
