echo "Enter a char:\c"
read var
case $var in
[a-z])
	echo "you entered a lower case alphabet" 
	;;
[A-Z])
	echo "you entered a upper case alphabet"
	;;
[0-9])
	echo "you entered a digit"
	;;
?)
	echo "you entered a special symbol"
	;;
*)
	echo "you entered more than one char"
	;;
esac