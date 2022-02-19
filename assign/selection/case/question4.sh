#take input and does unit conversion of different length

echo "1 : for calculate feet to inch "
echo "2 : for calculate inch to feet "
echo "3 : for calculate feet to meter "
echo "4 : for calculate meter to feet "
read -p "enter single digit no : " num

case $num in
        1)
		read -p "enter feet  value : " feet
                inch=$((12 * $feet))
		echo $inch "inch"
                ;;
        2)
		read -p "enter inch value : " inch
		feet=`expr $(($inch / 12))`
		echo $feet "feet"
                ;;
        3)
                read -p "enter feet value : " feet
		meter=$(( $feet * 0.3048))
		echo $meter "meter"
                ;;
        4)
		read -p "enter meter value : " meter
                feet=$(( $meter * 3.2808 ))
		echo $feet "feet"
                ;;
        *)
                echo "invalid number"
		;;
esac
