#x=$(( RANDOM % 10))
#echo $x


#x=$(( RANDOM % 6 +1))
#echo $x

#a=$((RANDOM))
#b=$((RANDOM))
#add=$((a+b))
#echo $add


#for i in {1..5}
#do
#echo $(( (RANDOM%90)+10))

#done | awk '{sum+=$1} END{print sum}' done
#a=12.7
#b=23.33
#c=$((a-b)) | bc 
#echo $c

num1=$((RANDOM %6 +1))
num2=$((RANDOM %6 +1))

sum=$((num1 + num2))
echo $sum
