#if-then statement working
echo "enter the source and target file names"
read source target
if mv $source $target 
then
	echo "\033[1m$source\033[0m has been successfully renamed to \033[1m$target\033[0m"
fi