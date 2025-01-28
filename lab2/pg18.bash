echo "enter the limit"
read limit
sum=0
for (( i=2;i<=$limit;i++ ))
do
flag=1
for (( j=2;j<=(i/2);j++ ))
do
rem=$(( i%j ))
if [ $rem -eq 0 ]
then
flag=0
break
fi
done
if [ $flag -eq 1 ]
then
sum=$(( sum+i ))
fi
done
echo "sum=$sum"
