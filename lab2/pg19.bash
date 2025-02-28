echo "Enter two numbers"
read num1 num2

echo "Enter the choice (addition, subtraction, multiplication, division)"
read ch

case $ch in
  addition)
    sum=$(( num1 + num2 ))
    echo "Sum is $sum"
    ;;
  subtraction)
    diff=$(( num1 - num2 ))
    echo "Difference is $diff"
    ;;
  multiplication)
    pdt=$(( num1 * num2 ))
    echo "Product is $pdt"
    ;;
  division)
    # Check for division by zero
    if [ $num2 -eq 0 ]; then
      echo "Error: Division by zero is not allowed."
    else
      quotient=$(( num1 / num2 ))
      echo "Quotient is $quotient"
    fi
    ;;
  *)
    echo "Wrong choice"
    ;;
esac
