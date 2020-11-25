echo "Greatest between three numbers"
read a b c
if [ $a -gt $b -a $a -gt $c ]
then
echo "$a is the greatest"
else if [ $b -gt $c -a $b -gt $a ]
then
echo "$b is the greatest"
else
echo "$c is the greatest"
fi
