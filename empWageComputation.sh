#!/bin/bash -x

echo "Welcome to Employee Wage Computation Program"

isPresent=1
wagePerHr=20
fullDay=8
salaryPerDay=0
randomCheck=$(( RANDOM%2 ))
if [ $isPresent -eq $randomCheck ];
then
     echo "Employee is Present"
     salaryPerDay=$(($wagePerHr*$fullDay))
     echo "salary Per Day is: " $salaryPerDay
else
     echo "Employee is Abscent"
     echo "salary Per Day is: " $salaryPerDay
fi


