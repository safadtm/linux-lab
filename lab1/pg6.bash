# Dividing 55 by 3 using bc only
echo "55/3" | bc

# Dividing 55 by 3 using bc with the -l option (for floating-point precision)
echo "55/3" | bc -l

# Dividing 55 by 3 using bc with a scale value (up to 2 decimal places)
echo "scale=2; 55/3" | bc
