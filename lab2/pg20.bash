echo "enter the limit"
read limit
first=0
second=1
echo -n "$first $second "
for (( i=1;i<=$limit;i++ ))
do
fibonacci()
{
third=$(( first+second ))
echo -n "$third "
first=$second
second=$third
}
fibonacci
done
