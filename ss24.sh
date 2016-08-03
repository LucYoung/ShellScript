for item in /home/luc/*
do
	if [ -d $item ]
		then
			echo $item
	fi
done
