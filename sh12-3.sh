function printit(){
	echo -n "choice is $1"
}

case $1 in
	'one')
		printit 1; echo $1 | tr 'a-z' 'A-Z'
		;;
	'two')
		printit 2; echo $1 | tr 'a-z' 'A-Z'
		;;
	'three')
		printit 3; echo $1 | tr 'a-z' 'A-Z'
		;;
	*)
		echo "$0 {1 | 2 | 3}"
		;;
esac
