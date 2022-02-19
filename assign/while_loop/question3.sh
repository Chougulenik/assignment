head=1
tail=1
count=0
while [ $count -le 11 ]
do
	random=$((RANDOM%2))
	if [ $random -eq 1 ]
	then
		head=$(($head+1))
			if [ $head -eq 11 ]
			then
				#echo $head 
				break
			fi
	else
		tail=$(($tail+1))
			if [ $tail -eq 11 ]
			then
				#echo $tail
				break
			fi
	fi
done
echo $head
echo $tail
