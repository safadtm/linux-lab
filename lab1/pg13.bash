echo "Enter a 5 digit number"
read num
n=$num
rev=0
while [ $num -ne 0 ]
do
r=$(( num%10 ))
rev=$(( rev*10+r ))
num=$(( num/10 ))
done
echo "Reverse of $n is $rev"
