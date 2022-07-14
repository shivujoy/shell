#!/bin/bash
set -x
echo "enter the name you want to check:"
read name
if [ -f $name ]
then
	echo "the given $name is a file"
	cat $name
	cat $name|wc -l
	elif [ -d $name ]
then
	echo "the given $name is directory"
else
	echo "given $name doesn't exist"
fi
