#take random no and find second smallest no and  second largest no without sort

echo "array list"
declare -a a;
for((i=0; i<10; i++))
do
        a[$i]=$((100+ RANDOM%999))
done
echo ${a[@]}

#second large
b=${a[0]}
s=0

#second smallest
small=${a[0]}
ssmall=0

for((j=0; j<${#a[@]}; j++))
do
	if [[ ${a[j]} -gt $b ]]
	then
		s=$b
		b=${a[j]}
	elif [[ ${a[j]} -gt $s ]]
	then
		s=${a[j]}
	fi
	if [[ ${a[j]} -lt $small ]]
	then
		ssmall=$small
		small=${a[j]}
	elif [[ ${a[j]} -lt $ssmall ]]
	then
		ssmall=${a[j]}
	fi
done
echo "second largest : " $s
echo "second smallest : " $ssmall

#output =>

#array list
#1094 725 791 244 546 1012 416 1038 243 1040
#second largest :  1094
#second smallest :  244
