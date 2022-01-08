read -p "Enter any number between 0 to 6 :- " no;
if [ $no -gt 6 ]
then
        echo "Enter number between 0 to 6 only!!!";
else

if [ $no -eq 0 ]
then
        echo "SUNDAY";

elif [ $no -eq 1 ]
then
        echo "MONDAY";

elif [ $no -eq 2 ]
then
        echo "TUESDAY";

elif [ $no -eq 3 ]
then
        echo "WEDNESDAY";

elif [ $no -eq 4 ]
then
        echo "THURSDAY";

elif [ $no -eq 5 ]
then
        echo "FRIDAY";

elif [ $no -eq 6 ]
then
        echo "SATURDAY";

fi
fi
