read -p "Enter Start Day : " day1;
read -p "Enter Start Month : " month1;
read -p "Enter End Day : " day2;
read -p "Enter End Month : " month2;
if [[ $day1 -lt 20 ]]
then
	echo "-----False-----"
else
	if [[ $month1 -lt 3 ]]
then
	echo "-----False-----"
else
	if [[ $day2 -gt 20 ]]
then
	echo "-----False-----"
else
	if [[  $month2 -gt 6 ]]
then
	echo "-----False-----"
else
	echo "-----True-----"
fi
fi
fi
fi
