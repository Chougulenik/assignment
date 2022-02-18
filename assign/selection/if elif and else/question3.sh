# read a number and display unit

read -p "Enter a number :" number

if [ $number -eq 1 ]
then
        echo "one"
elif [ $number -eq 10 ]
then
        echo "ten"
elif [ $number -eq 100 ]
then
        echo "hundred"
elif [ $number -eq 1000 ]
then
	echo "thousand"
else
        echo "invalid number"
fi

#output

#Enter a number :100
#hundred

