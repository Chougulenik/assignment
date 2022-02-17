#sort the array and find second largest no and second smallest no

echo "array list : "
declare -a a;
for((i=0; i<10; i++))
do
	a[$i]=$((100+ RANDOM%999))
done
echo ${a[@]}

for((i=0; i<10; i++))
do
	for((j=0; j<10-i-1; j++))
	do
		if [ ${a[j]} -gt ${a[$((j+1))]} ]
		then
			temp=${a[j]}
			a[$j]=${a[$((j+1))]}
			a[$((j+1))]=$temp
		fi
	done
done

echo "sorted array"
echo ${a[*]}
echo "second smallest element"
echo ${a[1]}
echo "second largest element"
echo ${a[8]}


#output =>

#array list :
#857 838 794 1040 1058 644 660 1025 453 573
#sorted array
#453 573 644 660 794 838 857 1025 1040 1058
#second smallest element
#573
#second largest element
#1040


