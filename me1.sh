#!/bin/bash
a=10
while [ $a -gt 2 ]
do
	echo $a
	((a--))
done
echo "out of the loop"
