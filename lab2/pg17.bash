echo "enter the number to find out multiplication table"
read num
for (( i=1;i<=10;i++ ))
do
pdt=$(( num*i ))
echo "$i*$num = $pdt"
done
