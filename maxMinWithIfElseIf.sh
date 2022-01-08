read -p "Enter first number :- " a;
read -p "Enter second number :- " b;
read -p "Enter third number :- " c;

if [[ $a -lt 100 && $b -lt 100 && $c -lt 100 ]]
then

op1=$(($a+$b*$c));
op2=$(($c+$a/$b));
op3=$(($a%$b+$c));
op4=$(($a*$b+$c));

echo "Operation 1 $a+$b*$c = $op1"
echo "Operation 2 $a+$b/$c = $op2"
echo "Operation 3 $a%$b+$c = $op3"
echo "Operation 4 $a*$b+$c = $op4"


if [[ $op1 -gt $op2 && $op1 -gt $op3 && $op1 -gt $op4 ]]
then
        echo "$op1 is MAXIMUM"
elif [[ $op2 -gt $op1 && $op2 -gt $op3 && $op2 -gt $op4 ]]
then
        echo "$op2 is MAXIMUM"
elif [[ $op3 -gt $op2 && $op3 -gt $op2 && $op3 -gt $op4 ]]
then
	echo "$op3 is MAXIMUM"
else
	echo "$op4 is MAXIMUM"
fi

if [[ $op1 -lt $op2 && $op1 -lt $op3 && $op1 -lt $op4 ]]
then
        echo "$op1 is MINIMUM"
elif [[ $op2 -lt $op1 && $op2 -lt $op3 && $op2 -lt $op4 ]]
then
        echo "$op2 is MINIMUM"
elif [[ $op3 -lt $op2 && $op3 -lt $op2 && $op3 -lt $op4 ]]
then
	echo "$op3 is MINIMUM"
else
	echo "$op4 is MINIMUM"
fi

else
	echo "Enter only 2 digit number"
fi
