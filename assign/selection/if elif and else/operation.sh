echo "enter 3 number"
read -p "Enter 1 number : " a 
read -p "Enter 2 number : " b
read -p "Enter 3 number : " c
echo $(($a + $b *$c))
echo $(($a % $b + $c))
echo $(($c + $a / $b))
echo $(($a * $b +$c))
