echo -n “enter any integer number to find even and odd :-”
read number

remainder=$((number%2))

if [ $remainder -eq 0 ]
then
echo "$number is even"
else
echo "$number is odd"
fi

