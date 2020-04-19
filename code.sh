i=5
while [ $i -ge 0 ]
do 
	j=1
	while [ $j -le $i ]
	do
		echo "*\c"
		j=`expr $j + 1`
	done
	echo "\n"
	i=`expr $i - 1`
done
	
