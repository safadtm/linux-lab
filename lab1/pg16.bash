echo “Enter a 5 digit number:”
read num
sum=0
while [ $num -ne 0 ]

do
r=$(( num%10 ))
sum=$(( sum+r ))
num=$(( num/10 ))
done
echo “sum = $sum”
