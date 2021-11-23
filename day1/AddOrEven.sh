#!/bin/bash 

echo "Enter a number";

read number;

echo "you entered $number";

value=$(($number % 2))

if [ $value -eq 0 ] 
then 
	echo "The given number is EVEN";
else
	echo "The given number is ODD";
fi


