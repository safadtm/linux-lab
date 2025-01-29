echo "Enter 3 numbers"
read a b c

if [ $a -ge $b ] && [ $a -ge $c ]; then
    large=$a
elif [ $b -ge $a ] && [ $b -ge $c ]; then
    large=$b
else
    large=$c
fi

echo "Largest of $a $b $c is $large"
