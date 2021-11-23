#!/bin/bash 


counter=1;

while [ $counter -le 10 ]   // true
do
	echo $counter;
	counter=$(( $counter + 1 ));
done

echo "Program end"

