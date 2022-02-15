# take a range of number as input and output the prime number in that range



read -p "enter a range : " n
for((i=1; i<=n; i++))			#number 
do
	c=0
	for((j=2; j<i; j++))		#check prime no is or not
	do
	   if [[ $(( i % j )) -eq o ]]
	   then
		c=1				#increment
        fi
	done
	if [[ $c -eq 0 ]]
	then
		echo $i
	fi
done


#output =>

#$ sh question4.sh
#enter a range : 20
#1
#2
#3
#5
#7
#11
#13
#17
#19
