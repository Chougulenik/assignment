#enter 3 no & do arithmatic operation and find max and min


echo "enter 3 number"
read -p "Enter 1 number : " a 
read -p "Enter 2 number : " b
read -p "Enter 3 number : " c
echo "a+b*c " "a%b+c"  "c+a/b"  "a*b+c"
p=`echo  $(($a + $b *$c))` 
q=`echo  $(($a % $b + $c))`
r=`echo  $(($c + $a / $b))`
s=`echo  $(($a * $b +$c))`
k=($p $q $r $s)
declare -a k=$k
echo ${k[@]}
max=${k[0]}
min=${k[0]}

for i in ${k[@]}
do
	if [[ $i -gt $max ]]
	then
		max=$i
	elif [[ $i -lt $min ]]
	then
		min=$i
	fi
done
echo "max" $max
echo "min" $min 

#output =>
#enter 3 number
#Enter 1 number : 64
#Enter 2 number : 57
#Enter 3 number : 23

#a+b*c  a%b+c c+a/b a*b+c
#1375 30 24 3671

#max 3671
#min 24

