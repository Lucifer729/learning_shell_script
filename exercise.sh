echo "enter file name:\c"
read name
if [ -f $name ]
then 
	 if [ -w $name ]
	 then
	 	echo "type matter to append"#statements
	 	cat>> $name

	 else
	 	echo "you cannot write"
	 fi
 fi