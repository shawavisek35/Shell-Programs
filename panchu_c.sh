echo "Pattern Printing"
echo "Enter the height of the triangle : "
read h
i=1
echo 0
while [ $i -lt $h ]
do
	a=0
	b=1
	j=1
	echo -n "$a"
	echo -n "$b"
	while [ $j -lt $i ]
	do
		c=$(expr $a + $b)
		a=$b
		b=$c
		echo -n "$c"
		j=$(expr $j + 1)
	done
	echo ""
	i=$(expr $i + 1)
done
