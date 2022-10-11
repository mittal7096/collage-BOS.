echo "enter a number:-"
read n1
b=0
c=2
zer=`expr $n1 % $c`
if [ $zer -eq $b ]
then 
echo "$n1 is a even number:-"
else
echo "$n1 is a odd number:-"
fi
