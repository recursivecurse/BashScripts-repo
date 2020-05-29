#! /bin/bash

echo -e "type the name of the file "
read file_name

if [ -f $file_name ]
then
	if [ -w $file_name ]
	then
		echo "Enter whatever you want to append to the file and then press Ctrl+D"
		cat >> $file_name
	else
		echo "The file doest not have write permission"
	fi
else
	echo "This is not a file"
fi

