#!/bin/bash
#Program:
#
#
#History
#2016/08/20 WenYuan First release

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo 'calculate demobilization date..'
read -p 'input date (YYYYMMDDex>20090402): ' date2

date_d=$(echo $date2 | grep '[0-9]\{8\}') #看是否有八个数字

if [ "$date_d" == "" ];then
	echo "wrong date format"
	exit 1
fi

declare -i date_dem=`date --date="$date2" +%s` #退伍秒数
declare -i date_now=`date +%s`
declare -i date_total_s=$(($date_dem-$date_now))
declare -i date_d=$(($date_total_s/60/60/24))

if [ "$date_total_s" -lt "0" ];then
	echo "had been before: "$((-1 * $date_d))""
else
	declare -i date_h=$(($(($date_total_s-$date_d*60*60*24))/60/60))
	echo "after $date_d days and $date_h hours"
fi
