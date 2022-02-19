while :
do
coin[i]=$((RANDOM%2))


if [[ ${coin[i]} -eq 0 ]]
then
      heads=$(($heads+1))
		i=$(($i+1))
		if [[ $heads == 21 ]]
		then
			echo "heads reached 21 times"
						break
		fi
else

		tails=$(($tails+1))
		i=$(($i+1))
			if [[ $tails == 21 ]]
			then
				echo "tails reached 21 times"
			break
			fi
fi
done
echo "No of times heads : "$heads
echo "No of times tails : "$tails
