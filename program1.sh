echo "enter first no:-"
read n1
echo "enter second no:-"
read n2
sum1=`expr $n1 + $n2`
mul1=`expr $n1 \* $n2`
sub1=`expr $n1 - $n2`
rem1=`expr $n1 % $n2`

echo "sum of two enter number is :- $sum1" 
echo "multiplication of two enter number is :- $mul1" 
echo "subtraction of two enter number is :- $sub1" 
echo "reminder of two enter number is :- $rem1" 
