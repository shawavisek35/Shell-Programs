echo "Welcome to the Calculator World....."
echo -e " \n Menu \n 1. Addition \n 2. Subtraction \n 3. Division \n 4. Multiplication \n "
echo "Enter two number to perform calculation : "
read n1 n2
echo "Enter your choice : "
read ch
case $ch in
    1)
        val=$(expr $n1 + $n2)
        ;;
    2)
        val=$(expr $n1 - $n2)
        ;;
    3)
        val=$(expr $n1 / $n2)
        ;;
    4)
        val=$(expr $n1 \* $n2)
        ;;
    *)
        echo "Please enter a valid option."
        ;;
esac
if [ $ch -gt 0 -a $ch -lt 5 ]
then
echo "The result is $val"
else
echo "-,-"
fi