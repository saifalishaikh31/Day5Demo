#!/bin/bash -x

PRESENT=1;      #constant var
PART_TIME=2;
WAGE_PER_HOUR=20; #constant var
isPresent=$((RANDOM%2));

if [ $isPresent -eq $PRESENT ]
then
        echo "Emp is present"
        workingHour=8;
elif [ $isPresent -eq $PART_TIME ]
then
	echo "Emp is working part time"
	workingHour=4;
else
        echo "Emp is absent"
        workingHour=0;
fi
salary=$(($workingHour * $WAGE_PER_HOUR));
echo "Emp Wage:- $salary"
