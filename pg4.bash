echo "enter numbers"
read a b
sum=$(( a+b))
diff=$(( a-b ))
prd=$(( a*b ))
qutn=$(( a/b ))
rmn=$(( a%b ))
inc=$(( ++a ))
dec=$(( --b ))
echo -e "SUM=$sum \nDIFFERENCE=$diff \nPRODUCT=$prd
\nQUOTIENT=$qutn \nREMINDER=$rmn \nINCREMENT=$inc
\nDECREMENT=$dec"
