echo "Enter source and target file names"
read source target
if mv $source $target
then
echo "your file has been successfully renamed"
else 
echo "the file could not be renamed"	
fi