declare -A Dictionary

for ((i=0;i<=50;i++))
do
coin[i]=$((RANDOM%2))
      if [[ ${coin[i]} -eq 0 ]]
      then
         count=$(($count+1))
      else
         count2=$(($count2+1))
      fi
done

percentage_heads=$((100*$count/${#coin[*]}))
percentage_tails=$((100*$count2/${#coin[*]}))
echo "percentage of Heads is "$percentage_heads
echo "percentage of tails is "$percentage_tails
Dictionary[singlet]=${coin[@]}
