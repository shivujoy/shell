#!/bin/bash
file=eg1.sh
while read -r line
do
	echo $line
done < "$file"
