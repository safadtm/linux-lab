echo -n "Enter a number for factorial:"
read number

factorial=1
i=1

while [ $i -le $number ]
do
    factorial=$((factorial*i))
    i=$((i+1))
done

echo "factorial of the $number is $factorial"
