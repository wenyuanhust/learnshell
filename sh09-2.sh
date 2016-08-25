case $1 in
	'hello' )
		echo 'hello'
		;;
	"")
		echo "no input ex > {$0 someword}"
		;;
	*)
		echo "usage $0 {hello}"
esac
