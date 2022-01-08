echo "1. Feet to Inch"
echo "2. Feet to Meter"
echo "3. Inch to Feet"
echo "4. Meter to Feet"

read -p "Select any option for conversion :- " op;
if [ $op -gt 5 ]
then
echo "Option not valid"
else

if [ $op -eq 1 ]
then
	conv=1;
elif [ $op -eq 2 ]
then
	conv=2;
elif [ $op -eq 3 ]
then
	conv=3;
else
	conv=4;
fi

case $conv in
		1)
		echo "-----1.Feet to Inch-----"
		read -p "Enter Feet :- " ft;
		ans=$(echo $ft | awk '{printf $ft * "12%.2f"}')
		echo "Inch = $ans"
		;;

		2)
		echo "-----2.Feet to Meter-----"
		read -p "Enter Feet :- " ft;
		ans=$(echo $ft | awk '{printf $ft / "3.28%.2f"}')
		echo "Meter = $ans"
		;;

		3)
		echo "-----3.Inch to Feet-----"
		read -p "Enter Inch :- " inc;
		ans=$(echo $inc | awk '{printf $inc * "0.083%.2f"}')
		echo "Feet = $ans"
		;;

		4)
		echo "-----4. Meter to Feet-----"
		read -p "Enter Meter :- " mt;
		ans=$(echo $mt | awk '{printf $mt * "3.28%.2f"}')
		echo "Feet = $ans"
		;;
esac;
fi
