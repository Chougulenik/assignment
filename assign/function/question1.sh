
function deg2C(){
degC=`echo $1 | awk '{print ($1 - 32)* 5/9 }'`
echo $degC "degree celsius"
}
function deg2F(){
degF=`echo $1 |awk '{print $1 * 5/9 +32 }'`
echo $degF "degree Fahreneit"
}

read -p "type  1for degF to degC type 2 for degC to defF  " num
case $num in
	1)
	  read -p "enter the temp between 32F to 212F : " temp
	  deg2Fdeg2C $temp
	  ;;
	2)
	  read -p "enter that temp between 0C to 100C : " temp
	  deg2Cdeg2F $temp
 	  ;;
	*)
	  echo "invalid input"
esac
