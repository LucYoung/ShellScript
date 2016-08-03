line="shell scripting is fun."
IFS=;
#default " " as the seperator, but here set ; as 
set $line 
echo $1
echo $2
echo $3
echo $4