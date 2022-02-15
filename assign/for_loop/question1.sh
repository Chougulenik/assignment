# take command line argument n and print table  


read -p  "enter number : " n
for(( i=1; i<=10; i++))
do
	num=$(( $i * $n ))
	echo $num
done

# output =>


#$ sh question1.sh
#enter number : 4
#4
#8
#12
#16
#20
#24
#28
#32
#36
#40

