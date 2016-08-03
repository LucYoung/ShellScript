echo "enter a word:\c"
read word
case $word in
[aeiou]* | [AEIOU]*)
	echo "the word begins with a vowel"
	;;
[0-9]*)
	echo "the word begins with a digit"
	;;
*[0-9])
	echo "the word ends with a digit"
	;;
???)
	echo "the word has exact 3 chars"
	;;
*)
	echo "i dont know what it is"
	;;
esac