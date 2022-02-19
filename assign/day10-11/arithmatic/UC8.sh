p=`echo  $(($a + $b *$c))`
q=`echo  $(($a % $b + $c))`
r=`echo  $(($c + $a / $b))`
s=`echo  $(($a * $b +$c))`
k=([1]=$p [2]=$q [3]=$r [4]=$s)
declare -a k=$k
echo ${k[@]}
#echo ${k[@]} | sort -k1 1
for((i=0; i<=${#k[@]}; i++))
do
        for((j=$i; j<=${#k[@]}; j++))
        do
                temp=0
                if [[ ${k[$i]} -lt ${k[$j]} ]]
                then
                        temp=${k[$i]}
                        k[$i]=${k[$j]}
                        k[$j]=$temp
                fi
        done
done
echo "descending order"
for((i=0; i<${#k[@]}; i++))
do
        echo ${k[$i]}
done

