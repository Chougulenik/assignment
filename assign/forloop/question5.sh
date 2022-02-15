# compute a factorial of number taken as input


read -p "enter a number : " num
fact=1
for((i=2; i<=num; i++))
do
	fact=$(( $fact * i))
done
echo $fact


#output =>

#$ sh question5.sh
#enter a number : 4
#24
