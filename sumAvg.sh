a=$((RANDOM%100))
b=$((RANDOM%100))
c=$((RANDOM%100))
d=$((RANDOM%100))
e=$((RANDOM%100))
sum=$(($a+$b+$c+$d+$e));
avg=$((sum/5));
echo "Sum=$a+$b+$c+$d+$e=$sum";
echo "Avg=$sum/5=$avg"; 

