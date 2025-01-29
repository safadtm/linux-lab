echo -n "Enter the year (yyyy) to find leap year: "
read year

if (( (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0) )); then
    echo "Year is a leap year"
else
    echo "Not a leap year"
fi
