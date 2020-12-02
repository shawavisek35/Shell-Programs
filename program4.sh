echo "Enter your name to continue : "
read name
echo "Welcome $name, print your Grade Card from here"
echo "Enter grades of your 5 subjects : "
read s1 s2 s3 s4 s5
avg=$(expr $(expr $s1 + $s2 + $s3 + $s4 + $s5) / 5)
if [ $avg -ge 60 ]
then
echo "Your division is : First Division."
elif [ $avg -ge 40 -a $avg -lt 60 ]
then
echo "Your division is : Second Division."
elif [ $avg -ge 30 -a $avg -lt 40 ]
then
echo "Your division is : Third Division."
else
echo "Failed"
fi