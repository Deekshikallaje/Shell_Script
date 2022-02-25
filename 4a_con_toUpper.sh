y=$#
if [ $y -le 0 ]
then
echo "argument not entered"
else
for file in $*
do
echo "File_Name:$file"
n=`cat $file | tr "[a-z]" "[A-Z]"`
echo "Contents"-n
echo "----------------------------------------------------------"
echo $n
done
fi
