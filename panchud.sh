echo "Pattern Printing"
echo "Enter the Length of the triangle : "
read h
flag=false
n=$h
while [ $h -ne 0 ]
	do
		c=1
		while [ $c -le $h ]
			do
				echo -n "$c"
				c=$(expr $c + 1)
			done
		c=$(expr $c - 1)
		if "$flag" 
			then
				d=1
				while [ $d -le $(expr $(expr 2 \* $(expr $n - $h)) - 1) ]
					do
						echo -n " "
						d=$(expr $d + 1)
					done
			else
				c=$(expr $c - 1)
		fi
		flag=true
		while [ $c -ne 0 ]
			do
				echo -n "$c"
				c=$(expr $c - 1)
			done
	echo ""
	h=$(expr $h - 1)
	done

