echo "enter first number:-"
read a
echo "enter second number:-"
read b
if [ $a -eq $b ]
then
   echo "$a is equal to $b"
elif [ $a -gt $b ]
then
   echo "$a is greater than $b"
else
   echo "$a is lesser than $b"
fi
