#print the table of power of 2

read -p "enter  number  : " n
while [ $n -le 256 ]
do
	for((i=1; i<$n; i++))
	do
		a=$(($n * $i))
		echo $a
	done
	if [[ $a -gt 256 ]]
	then
		exit
	fi
done

