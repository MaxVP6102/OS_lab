# WAP to count the number of lines in a file
echo "Enter filename"
read fname
n=0
exec < $fname
while read line
do
    n= `echo $n + 1 | bc`
done
echo "The number of lines are $n"