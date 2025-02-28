# sum of all prime numbers
echo "Enter the limit"
read limit
sum=0

# Check primes from 2 to the given limit
for (( i=2; i<=limit; i++ ))
do
  flag=1
  # Only check divisibility up to sqrt(i)
  for (( j=2; j*j<=i; j++ ))
  do
    rem=$(( i % j ))
    if [ $rem -eq 0 ]; then
      flag=0
      break
    fi
  done
  
  # If the number is prime, add it to the sum
  if [ $flag -eq 1 ]; then
    sum=$(( sum + i ))
  fi
done

echo "Sum of prime numbers up to $limit is $sum"
