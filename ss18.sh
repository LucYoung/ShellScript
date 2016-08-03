echo "enter a char:\c"
read var
if [ `echo $var | wc -c` -eq 2 ]
	then
		echo "you entered a character"
else
		echo "invalid input"
fi