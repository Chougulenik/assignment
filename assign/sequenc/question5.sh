
oneFeet=0.0833
echo 1 inch = 0.0833 feet
echo 42 inch = ? feet
inch=42
forty_two_inch=`echo $oneFeet $inch | awk '{print $1*$2}'`
echo $forty_two_inch
echo "42 inch =$forty_two_inch ft"
a=40
b=60
meter=`echo "$a * 0.3048" | awk '{print $a*0.3048}'`
meter1=`echo "$b * 0.3048" | awk '{print $b*0.3048}'`
echo "Rectangle plot of 60 feet * 40 feet in meter : " $meter $meter1 
area= $(($a * $b))
plot=25
area1=` expr $(( $area / $plot))`
echo $area1
