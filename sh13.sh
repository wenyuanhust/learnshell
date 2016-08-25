while [ "$yn" != "yes" -a "$yn" != "YES" ]
do
	read -p 'input yes or YES to stop: ' yn
done

echo 'right input'
