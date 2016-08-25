read -p 'input a directory' dir

if [ "$dir" == "" -o ! -d "$dir" ];then
	echo "$dir not exist"
	exit 1
	
fi

filelist=$ (ls $dir)
for filename in $filelist
do
	perm=""
	test -r "$dir/$filename" && perm="perm readable"
	test -w "$dir/$filename" && perm="perm writable"
	test -x "$dir/$filename" && perm="perm executable"
	echo "$dir/$filename permission is $perm "

