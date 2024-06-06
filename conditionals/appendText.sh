#! /bin/bash

echo appending text to a file

echo -e "Enter name of the file: \c"
read file_name

if [ -f $file_name ]
then 
	if [ -w $file_name ]
	then
		echo -e "Enter text to append to file, use ctrl+d to quit: \c"
		cat >> $file_name
	else
		echo File dosnot have enough priveledges
	fi
else
	echo file does not exist
fi
