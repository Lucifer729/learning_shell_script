echo "\033[1m\t\t\t\t\tShell Programming\033[0m" 
columns=1
i=1
while [ $i -lt 16 ] 
do
	j=1
	while [ $j -le $columns ]
	do
		#echo "*\c"
		echo "\t`expr $columns - $j`\c"
		j=`expr $j + 1`
	done
	if [ $i -lt 8 ]
	then
		columns=`expr $columns + 1`
	else
		columns=`expr $columns - 1`
	fi
	echo "\n" 
	i=`expr $i + 1`
done
#tput cup 15 200 
echo "Amulya Varshney\n17COB120\ngi1474"