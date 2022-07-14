#!/bin/bash
echo "enter the which you want to check:"
read name
if [ -f $name ]
then
	echo "$name is a file"
elif [ -d $name ]
then 
	echo "$name is directory"
else
	echo "$name doesn't exist"
fi
