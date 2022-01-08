read -p "Enter any number : -" n;

case $n in
       [1-9])
        echo "Unit"
        ;;

       [1-9][1-9])
        echo "Ten"
        ;;

        [1-9][1-9][1-9])
        echo "Hundred"
        ;;

        [1-9][1-9][1-9][1-9])
        echo "Thousand"
        ;;

esac;
