#!/bin/bash -x


echo "Enter your standard";

read standard;

case $standard in 
	1)
		echo "The student is in 1st";
			;;	
	2)
		echo "The student is in 2nd";
			;;
	3)
		echo "The sudent is in 3rd";
			;;
	4)	
		echo "The student is in 4th";
			;;
	*)
		echo "The student is not in primary"	
esac

