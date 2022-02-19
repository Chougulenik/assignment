declare -A dictionary
echo "a"
read   -p a
echo "b"
read -p b
echo "c"
read -p c

k=$(($a+$b*$c))
l=$(($a*$b+$c))
m=$(($c+$a/$b))
o=$(($a%$b+$c))


dictionary[1c]=$k
dictionary[2c]=$l

dictionary[3c]=$m
dictionary[4c]=$o

array[0]=${dictionary[1c]}
array[1]=${dictionary[2c]}
array[2]=${dictionary[3c]}
array[3]=${dictionary[4c]}

echo ${array[*]} | sort
