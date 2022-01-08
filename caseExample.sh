for file in *
do
	if [ -f $file ]
	then
#	ext=`echo $file | awk -F. '{print $2}'`;
	ext=${file##*\.}	
	case $ext in
		sh)
		echo "$file is an shell script program file.";
		;;
		
		txt)
		echo "$file is normal text file.";
		;;
		
		java)
		echo "file is java program file.";
		;;

		pdf)
		echo "$file is an PDF doc file.";
		;;
	
		log)
		echo "$file is an server log file.";
		;;

		*)
		echo "is having $* extension";
		;;
	esac;
fi
done
