#function to check if the two number are palindroms


function palindrom(){
	temp=$n
	rev=0
	while [ $n -gt 0 ]
	do
		a=`expr $n % 10`
		n=`expr $n / 10`
		rev=`expr $rev \* 10 + $a`
	done
	echo $rev
	if [ $temp -eq $rev ]
	then
		echo "is palindrom"
	else
		echo "is not palindrom"
	fi
}
read -p "enter number" n
palindrom "n"

#output =>

#enter number 121
#121
#is palindrom
