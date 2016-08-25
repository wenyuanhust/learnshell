function printit(){
	echo -n 'choice is '
}

case $1 in
	'one')
		printit; echo $1 | tr 'a-z' 'A-Z'
		;;
	'two')
		printit; echo $1 | tr 'a-z' 'A-Z'
		;;
	'three')
		printit; echo $1 | tr 'a-z' 'A-Z'
		;;
	*)
		echo "$0 {1 | 2 | 3}"
		;;
esac
