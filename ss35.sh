#this test need a new user to log into the linux
#then use 2 different ternimals 
echo "Enter username:\c"
read logname

time=0

while true
do
	who | grep "$logname" > /dev/null
	if [ $? -eq 0 ]
		then
			echo "$logname has logged in."
			if [ $time -ne 0 ]
				then
					echo "$logname was $time minuts late in logging in."
			fi
			exit
	else
		time=`expr $time + 1`
		sleep 60
	fi
done