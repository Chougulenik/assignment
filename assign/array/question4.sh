#write a program to show sum of three integer add to zero

#declare -a arr=()

echo  "array : " 
#echo ${arr[@]}
declare -a arr;
arr=(3 -1 -7 -4 -5 9 10)
echo ${arr[@]}
for((i=0; i<${#arr[@]}; i++))
do
	for((j=i+1; j<${#arr[@]}; j++))
	do
		for((k=j+1; k<${#arr[@]}; k++))
		do
			if [ `expr ${arr[i]} + ${arr[j]} + ${arr[k]}` -eq 0 ]
			then
				echo "found three element whose sum is 0 : "
				echo ${arr[i]} " "${arr[j]} " "${arr[k]}
                	fi
		done
	done
done
#echo "did not found"

#output =>

#array :
#3 -1 -7 -4 -5 9 10
#found three element whose sum is 0 :
#-4  -5  9

