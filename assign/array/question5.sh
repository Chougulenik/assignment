# take a range from 0-100 find digit that are repeated twice 33 etc and stor in array


for((i=1; i<=9; i++))
do
	num=$(($i * 11))
	echo $num
	for((j=1; j<=100; j++))
	do
		if [ $num -eq $j ]
		then
			array[$i]="$num"
		fi
	done
done
arr=${array[@]}
echo $arr

#ouptu
#11
#22
#33
#44
#55
#66
#77
#88
#99
#11 22 33 44 55 66 77 88 99

