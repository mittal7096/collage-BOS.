#write a cellscript to print 1 to given numbe
echo "enter the number:-"
read a
a1=1
while [ $a1 -le $a ]
do
        echo $a1
        a1=`expr $a1 + 1`
done	 
