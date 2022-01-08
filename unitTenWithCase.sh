read -p "Enter any number upto four digit :- " no;

if [ $no -gt 10000 ]
then
	echo "Enter upto four digit number only!!!"
else

if [ $no -lt 10 ]
then 
	n=1;

elif [ $no -lt 100 ]
then
        n=2;

elif [ $no -lt 1000 ]
then
        n=3;


elif [ $no -lt 10000 ]
then
        n=4;


fi
case $n in
		1)
		echo "Unit"
		;;

		2)
                echo "Ten"
                ;;

		3)
                echo "Hundred"
                ;;

		4)
                echo "Thousand"
                ;;

esac;

fi
