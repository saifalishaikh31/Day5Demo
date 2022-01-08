PRESENT=1;

PART_TIME=2;

WAGE_PER_HOUR=20;


isPresent=$((RANDOM%3));


case $isPresent in
	
	
		1)

		echo "Emp is present.";

		workingHour=8;

		;;

		
	2)

                			echo "Emp is working part time.";

               			 workingHour=4;

		                ;;
	
		
*)
                
echo "Emp is absent.";
                
workingHour=0;
               
 ;;

esac;


salary=$(($workingHour * $WAGE_PER_HOUR));

echo "Emp Wage : $salary $";
