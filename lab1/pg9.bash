echo "Enter 3 numbers"
read a b c
if [ $a -gt $b ]
then
if [ $a -gt $c ]
then
large=$a
else
large=$c
fi
elif [ $b -gt $c ]
then
large=$b
else
large=$c
fi
echo "Largest of $a $b $c is $large"
