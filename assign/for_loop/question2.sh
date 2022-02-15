read -p "enter a number : " n
h=1
for((i=2; i<$n; i++))
do
	har=$(($h + ( 1 / $i ) ))
	echo $har
done
 
