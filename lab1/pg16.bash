echo -n "Enter a number to sum:"
read number

sum=0

while [ $number -ne 0 ]
do
    remainder=$((number%10))
    sum=$((sum+remainder))
    number=$((number/10))
done

echo "Sum = $sum"
