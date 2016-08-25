read -p 'input choice: ' choice
case $choice in
#case $1 in
	"one")
		echo 'choice 1'
		;;
	'two')
		echo 'choice 2'
		;;
	'three')
		echo 'choice 3'
		;;
	*)
		echo 'only 1, 2, 3'
		;;
esac
