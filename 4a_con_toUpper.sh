#Write a shell script that accepts one or more file names as argument and convert all of them  to uppercase,provided they exists in current directory.
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
