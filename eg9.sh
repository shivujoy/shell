#!/bin/bash
num=0
while read line
do
	words=`echo "$line"|wc -w`
	num=$(( $num + 1 ))
	char=`echo "$line"|wc -m`
	echo "the line number $num: total words
	$words: total characters $char"
done <$1
