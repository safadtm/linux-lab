echo -n "Enter a 7 digit number to display odd position values"
read number  # Read the input number

n=1

while [ $n -le 7 ]
do
    a=$(echo $number | cut -c $n)
    echo $a
    n=$((n+2))
done
