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
   echo "$a is maximum"
else
   echo "$a is lesser than $b"
   echo "$ is maximum"
fi
