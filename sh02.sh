#!/bin/bash
#Program:
#	User inputs name, print it
#History
#2016/08/20 WenYuan First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read -p 'input first name: ' firstname 
read -p 'input last name: ' lastname
echo -e '\n your full name is $firstname $lastname'

