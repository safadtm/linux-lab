
echo -n "Enter a number to reverse:"
read number

n=$number
reverse=0

while [ $number -ne 0 ]
    do
        remainder=$((number%10))
        reverse=$((reverse*10+remainder))
        number=$((number/10))
    done
echo "Reverse of the $n is $reverse"    
