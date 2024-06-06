#! /bin/bash

echo file test operators
if [ $1 == 'f' ]
then
	echo -e "Enter file name: \c"

	read file_name
	# exists
	if [ -e $file_name ]
	then 
		echo file found
	else
		echo file not found
	fi
	# file exists
	if [ -f $file_name ]
	then 
		echo "its a regular file"
	else
		echo its not a regular file
	fi
	# empty file
	if [ -s $file_name ]
	then
		echo file is not empty
	else
		echo file is empty
	fi
	# checking for execute permission
	if [ -x $file_name ]
	then 
		echo file has execute permission
	else
		echo file does not has execute permission
	fi

else
	echo -e "Enter dir name: \c"
	read dir_name
	if [ -d $dir_name ]
	then
		echo The dir exists
	else
		echo dir doesnt exists
	fi
fi
