#write a cellscript to find phebonacheseries.

echo "enter the number "
read a1
a2=1
a3=2
while [ $a2 -le $a1 ]
do
        
        a2=`expr $a2 + 1`
        a3=`expr $a3 + $a2`
        echo $a3
        
done
