echo -n “enter any integer number to find even and odd :-”
read number
rem=`expr $number % 2`
if [ $rem -eq 0 ]
then
echo “number is even”
else
echo “number is odd”
fi
