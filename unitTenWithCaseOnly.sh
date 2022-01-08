read -p "Enter any number : -" n;

case $n in
	$(($n%10)))
	echo "Unit"
	;;


	$(($n%100)))
	echo "Ten"
	;;

	$(($n%1000)))
	echo "Hundred"
	;;

	$(($n%10000)))
	echo "Thousand"
	;;

esac;
