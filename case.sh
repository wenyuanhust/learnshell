read -p 'input: ' n
a=$[$n%2]
case $a in
1)
	echo 'odd'
	;;
0) 
	echo 'even'
	;;
esac
