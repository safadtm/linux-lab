echo "enter two numbers"
read num1 num2
echo "enter the choice"
read ch
case $ch in
"addition") sum=$(( num1+num2 ))
echo "sum is $sum";;
"subtraction") diff=$(( num1-num2 ))
echo "difference is $diff";;
"multiplication") pdt=$(( num1*num2 ))
echo "product is $pdt";;
"division") quotient=$(( num1/num2 ))
echo "quotient is $quotient";;
*)
echo "wrong choice"
esac
