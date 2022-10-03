echo "enter '1'for rock:-"
read n1

zer=`expr $n1 % 2`
if [ zer -eq 0 ]
then 
        echo "$n1 is a even number:-"
else
        echo "$n1 is a odd number:-"
fi
