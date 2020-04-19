echo "enter the no \c"
read a
if [ $a -lt 10 ]
then
	echo "no is less than 10"
elif [ $a -gt 20 ]
then
	echo "no is greater than 20"
else
	echo "no is between 10 and 20"
fi 
