a=10.5
b=3.5

c=`echo $a + $b`
d=`echo $a + $b | bc`

echo $c $d