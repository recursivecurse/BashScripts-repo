#! /bin/bash

#echo -e "Enter the name of the file : \c"
#read file_name

if [ -f $1 ]   # -e :- Tells us whether the file exits or not ; -f :- Tells us whether its a file or not 
then           # -d :- Tells us whether its is a directory or not ; -s Checks whether the file is empty or not
	echo "$1 found"
else
	echo "$1 not found"
fi


# -e :- Tells us whether the file exits or not 
# -f :- Tells us whether its a file or not 
# -d :- Tells us whether its is a directory or not 
# -s :- Checks whether the file is empty or not
# -c :- Character special file
# -b :- block special file
# -r :- for read permissiom
# -w :- for write permissiom
# -x :- for execute permission


