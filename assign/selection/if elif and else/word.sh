read -p "Enter a number :" number

if [ $number -eq 1 ]
then
	echo "one"
elif [ $number -eq 2 ]
then
	echo "two"
elif [ $number -eq 3 ]
then
	echo "three"
else
	echo "not valid number"
fi
