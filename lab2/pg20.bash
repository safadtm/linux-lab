echo "Enter the limit"
read limit

first=0
second=1

echo -n "$first $second "
for ((i=2; i<$limit; i++))
do
    third=$((first + second))
    echo -n "$third "
    first=$second
    second=$third
done
