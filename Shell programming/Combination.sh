# all combinations of 1,2,3
y=2
z=3
for i in 1 2 3
do
    m=`echo $i \* 100 + $y \* 10 + $z | bc`
    echo $m
    n=`echo $i \* 100 + $z \* 10 + $y | bc`
    echo $n
    x=`echo $y-1|bc`
    if [ $x -ne 0 ]
    then
        y=`echo $y - 1 | bc`
    else 
        y=`echo $y + 1 | bc`
    z=`echo $z - 2 | bc`
fi
done