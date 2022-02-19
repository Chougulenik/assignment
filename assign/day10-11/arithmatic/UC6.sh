echo "enter a value "
read  -p a
echo "enter b value "
read  -p b
echo "enter c value "
read  -p c

k=$(($a+$b*$c))
m=$(($a*$b+$c))
l=$(($c+$a/$b))
o=$(($a%$b+$c))


dictionary[1c]=$k
dictionary[2c]=$m

dictionary[3c]=$l
dictionary[4c]=$o

echo ${dictionary[@]}
