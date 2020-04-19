echo "Enter the new name";
read "new_name";
mv $1 $new_name
cat < $new_name;