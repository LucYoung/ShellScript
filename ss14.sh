echo "enter a number between 10 and 20:\c"
read num
if [ $num -lt 10 ]
then 
		echo "the # is less than 10"
elif [ $num -gt 20 ]
then
		echo "the # is greater than 20"
else
		echo "cool"
fi