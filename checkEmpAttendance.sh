#!/bin/bash -x

PRESENT=1; 	#constant var
WAGE_PER_HOUR=20; #constant var
isPresent=$((RANDOM%2));

if [ $isPresent -eq $PRESENT ]
then
	echo "Emp is present"
	workingHour=8;
else
	echo "Emp is absent"
	workingHour=0;
fi
salary=$(($workingHour * $WAGE_PER_HOUR));
echo "Emp Wage:- $salary"
