#!/bin/bash -x

isEmpPresent=$((RANDOM%2));

echo Value of isEmpPresent is $isEmpPresent;

if [ $isEmpPresent -eq 1 ]
 then
	echo "Employee is present";
 else
	echo "Employee Absent";
fi

