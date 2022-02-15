max=0
min=1000

for i in {1..5..1}
do
	num=$(( RANDOM%900 +100));
	if [ $num -lt $min ]
	then
		min=$num
	fi
	if [ $num -gt $max ]
	then
		max=$num
	fi
done
echo "min : " $min
echo "max : " $max
