echo "Enter the base salary of the employee : "
read basic
echo "Basic Salary : $basic"
da=$(expr $(expr $basic \* 75) / 100)
hra=$(expr $(expr $basic \* 30) / 100)
gross=$(expr $basic + $da + $hra)
echo "Gross Salary : $gross"

