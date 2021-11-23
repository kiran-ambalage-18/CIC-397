#!/bin/bash -x

isPresent=1

random_value=$(($RANDOM % 2))

total_salary_per_day=0

empSalaryPerHr=100

empWorkHrs=8

if [ $random_value -eq $isPresent ]
then
	total_salary_per_day=$(($empSalaryPerHr * $empWorkHrs));
	echo "Salary of emp if he is present : $total_salary_per_day"
else
	total_salary_per_day=0;
	echo "Salary of emp if he is absent : $total_salary_per_day";
fi




