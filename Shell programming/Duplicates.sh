echo "Enter 2 file names"
read f1
read f2
cmp $f1 $f2 >> tmp.sh
if [ ! -s tmp.sh ]
then
    echo "Files are equal and deleting one of them"
    rm $f2
else
    echo "File contents are not same"
fi
rm tmp.sh