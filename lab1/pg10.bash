echo -n "Enter the year (yyyy) to find leap year: "
read year

d=$((year % 4))
b=$((year % 100))
c=$((year % 400))

if [ $d -eq 0 -a $b -ne 0 ] || [ $c -eq 0 ]; then
    echo "Year is a leap year"
else
    echo "Not a leap year"
fi
