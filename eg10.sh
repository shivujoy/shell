#!/bin/bash
num="2 4 6 8 10 12"
add=0
for i in $num
do
	add=$(( $i + $add ))
done
echo "sum of $num is $add"
