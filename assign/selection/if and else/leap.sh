
read -p " Enter a year : " Leap_year

if [ `expr $Leap_year % 4` -eq 0 ]
then
        echo "$Leap_year is a leap year"
else
        echo "$Leap_year is not leap year"
fi

