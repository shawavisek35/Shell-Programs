echo "count no. of subdirectory inside a specific directory using pipe"
echo "Enter Directory"
read dir
cd $test
ls -l | cut -c 1 | grep - wc -l
