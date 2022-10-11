#Q3 write a cellscript to find factorial of a given number.
echo "enter the number "
read a1
a2=1
a3=1
while [ $a2 -le $a1 ]
do
        
        a3=`expr $a3 \* $a2`
        a2=`expr $a2 + 1`
        echo $a3
        
done



