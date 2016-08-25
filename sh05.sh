#!/bin/bash
#Program:
#
#
#History
#2016/08/20 WenYuan First release

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo -e "input a name to test its existence, filename's type \
and perssion. \n \n"
read -p 'input a name: ' filename
test -z $filename && echo 'must input a name' && exit 0

#2. 判断档案是否存在，不存在则提示并退出
test ! -e $filename && echo "file name is '$filename' DO NOT exist" && \
exit 0

#3.判断文件类型与属性
test -f $filename && filetype='regular file'
test -d $filename && filetype='directory'
test -r $filename && perm='readable'
test -w $filename && perm='perm writable'
test -x $filename && perm='executable'

#4.开始输出
echo "filenameL $filename is a $filetype"
echo "perm is $perm"
