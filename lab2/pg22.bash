echo "Enter the first number:"
read num1

echo "Enter the second number:"
read num2
add=`expr $num1 + $num2`
sub=`expr $num1 - $num2`
mul=`expr $num1 \* $num2`

echo "Addition of $1 and $2 is $add"
echo "Subtraction of $2 from $1 is $sub"
echo "Multiplication of $1 and $2 is $mul"
