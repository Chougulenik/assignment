declare -A Dictionary

for ((i=0;i<=50;i++))
do
coin[i]=$((RANDOM%2))
coin2[i]=$((RANDOM%2))
      if [[ ${coin[i]} -eq 1 && ${coin2[i]} -eq 1 ]]
      then
         count=$(($count+1))
         flip[i]="HH"
      else
         count2=$(($count2+1))
         flip[i]="TT"
      fi


done

percentage_heads=$((100*$count/$((${#coin[*]}+${#coin2[*]}))))
percentage_tails=$((100*$count2/$((${#coin[*]}+${#coin2[*]}))))


echo "percentage of Heads is "$percentage_heads
echo "percentage of tails is "$percentage_tails


Dictionary[Doublet]=${flip[@]}
echo ${Dictionary[@]}
