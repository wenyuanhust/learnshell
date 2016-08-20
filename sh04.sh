#!/bin/bash
#Program:
#
#
#History
#2016/08/20 WenYuan First release

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo -e 'input 2 nums, to be crossed \n'
read -p 'first num' firstnu
read -p 'second num ' secnu
total=$(($firstnu*$secnu))
echo -e "\n $firstnu x $secnu is ==> $total"

