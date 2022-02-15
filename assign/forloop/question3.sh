# take a input and determin if the number is prime or not


read -p "enter a number : " num

for((i=1; i<=$num/2; i++))
do
	#ans=$(( $num % i ))
	if [ $(($num % i)) -eq 0 ]
	then
		echo "$num is not prime number"
		exit
	fi
done
echo "$num is prime number"


#output =>

#$ sh question3.sh
#enter a number : 2
#2 is prime number


#$ sh question3.sh
#enter a number : 24
#24 is not prime number

