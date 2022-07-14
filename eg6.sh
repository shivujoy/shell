#!/bin/bash
if [ $# -ne 3 ]
then
	echo "enter only three arguments"
	exit
fi
if [ $4='($1 -gt $2)' ]
then
	echo "$1 is big"
elif [$4 -gt $3 ]
then
	echo "$4 is big"
else
	echo "$3 is big"
fi
