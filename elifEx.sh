a=$1;
b=$2;

if [[ $a -gt $b ]]
then
	echo "$a is greater than $b"
elif [[ $b -eq $a ]]
then
	echo "$a and $b are equal"
else
	echo "$b is greater than $a"
fi
