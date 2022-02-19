#read -p "enter a number  1 to 100 : " num
#while [ $num -lt 9 ]
#do
#	sum=0
#	x=0
#	while [ $num >= n/2  ]
#	do
#		d=$(($n % 10 ))
#		n=$(($n / 10 ))
#		sum+=$d
#	done
#	n=$sum
#done
#if [ $n -eq 0 ]
#then
#	echo "magic numbr"
#else
#	echo "not magic"
#fi
read -p "enter a number 1 to 100 :  " x
#x=123
if [ `expr $x % 9` -eq 1 ]
then
	echo "magic"
else
	echo "not"
fi
