read -p "Enter any number between 0 to 6 :- " no;
if [ $no -gt 6 ]
then
        echo "Enter number between 0 to 6 only!!!";
else

case $no in
	
	0)
	echo "SUNDAY";
	;;

	1)
	echo "MONDAY";
	;;

	2)
	echo "TUESDAY";
	;;

	3)
	echo "WEDNESDAY";
	;;

	4)
	echo "THURSDAY";
	;;

	5)
	echo "FRIDAY";
	;;

	6)
	echo "SATURDAY";
	;;


esac;
fi
