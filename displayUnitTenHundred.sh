read -p "Enter any number upto four digit :- " no;

if [ $no -gt 10000 ]
then
	echo "Enter upto four digit number only!!!"
else
if [ $no -lt 10 ]
then
	echo "Unit"
elif [ $no -lt 100 ]
then
	echo "Ten"
elif [ $no -lt 1000 ]
then
	echo "Hundred"
elif [ $no -lt 10000 ]
then
	echo "Thousand"
fi
fi

