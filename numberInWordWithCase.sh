read -p "Enter any single digit number : " no;
if [ $no -gt 9 ]
then
        echo "Enter only single digit number!!!";
else

case $no in
	0)
	echo "$no In words :- Zero";
	;;

	1)
	echo "$no In words :- One";
	;;

	2)
	echo "$no In words :- Two";
	;;

	3)
	echo "$no In words :- Three";
	;;

	4)
	echo "$no In words :- Four";
	;;

	5)
	echo "$no In words :- Five";
	;;

	6)
	echo "$no In words :- Six";
	;;

	7)
	echo "$no In words :- Seven";
	;;

	8)
	echo "$no In words :- Eight";
	;;

	9)
	echo "$no In words :- Nine";
	;;

esac;
fi
