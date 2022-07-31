#!/bin/bash
echo "enter the number:"
read num1 num2
sum=$(( $num1 + $num2 ))
multi=$(( $num1 * $num2 ))
if [ $num1 -gt $num2 ]
then
	sub=$(( $num1 - $num2 ))
	dev=$(( $num1 / $num2 ))
else
	sub=$(( $num2 - $num1 ))
	dev=$(( $num2 / $num1 ))
fi
echo "total sum = $sum"
echo "multi = $multi"
echo "sub = $sub"
echo "divi = $dev"
