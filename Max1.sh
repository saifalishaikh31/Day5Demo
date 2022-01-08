read -p "1st no : " a;
read -p "2nd no : " b;
read -p "3rd no : " c;
read -p "4th no : " d;
read -p "5th no : " e;

if [[ $a -lt 99 && $b -lt 99 && $c -lt 99 && $d -lt 99 && $e -lt 99 ]]
then
	echo "Enter three digit number!!!"
else

if [[ $a -gt $b && $a -gt $c && $a -gt  $d && $a -gt $e ]]
then
	echo "$a is max"
else
if [[ $b -gt $a && $b -gt $c && $b -gt  $d && $b -gt $e ]]
then
	echo "$b is max"
else
if [[ $c -gt $a && $c -gt $b && $c -gt  $d && $c -gt $e ]]
then
	echo "$c is max"
else
if [[ $d -gt $a && $d -gt $b && $d -gt  $c && $d -gt $e ]]
then
	echo "$d is max"
else
if [[ $e -gt $a && $e -gt $b && $e -gt  $c && $e -gt $d ]]
then
	echo "$e is max"
fi
fi
fi
fi
fi


if [[ $a -lt $b && $a -lt $c && $a -lt  $d && $a -lt $e ]]
then
	echo "$a is min"
else
if [[ $b -lt $a && $b -lt $c && $b -lt  $d && $b -lt $e ]]
then
	echo "$b is min"
else
if [[ $c -lt $a && $c -lt $b && $c -lt  $d && $c -lt $e ]]
then
	echo "$c is min"
else
if [[ $d -lt $a && $d -lt $b && $d -lt  $c && $d -lt $e ]]
then
	echo "$d is min"
else
if [[ $e -lt $a && $e -lt $b && $e -lt  $c && $e -lt $d ]]
then
	echo "$e is min"
fi
fi
fi
fi
fi
fi

