
read -p "Enter a number" n
declare -a arr
arr=`expr $n | factor`
echo ${arr[@]}

