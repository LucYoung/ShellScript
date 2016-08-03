a=4.5
b=4.5
#[ $a -eq $b ] is wrong
[ "$a" = "$b" ]
echo $?