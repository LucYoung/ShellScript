echo "enter file name:\c"
read fname
if [ -f $fname ]
	then
		if [ -w $fname ]
			then
					echo "type matter to append. to quit press ctrl+d"
					cat >> $fname
		else
				echo "you do not have permission to write"
		fi
fi