#Write a shell script to list all the files in a directory whose filename is at least 10 characters.(use expr command to check the length).
cal=`ls`
for i in $cal
do
len=`expr length $i`
if [ $len -ge 10 ]
then
echo $i
fi
done
