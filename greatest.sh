echo enter number1
read a
echo enter number2
read b
echo enter number3
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
echo $a is greatest
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo $b is greatesr
else
echo $c is greatest
fi
