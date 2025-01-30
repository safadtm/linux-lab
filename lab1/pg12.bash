echo -n "Enter a 5 digit number to display odd position values: "
read number  # Read the input number

n=1  # Start from position 1

while [ $n -le 5 ] 
do
    a=$(echo $number | cut -c $n) 
    echo $a
    n=$(( n + 2 ))  # Increment by 2 to get odd positions (1, 3, 5)
done
