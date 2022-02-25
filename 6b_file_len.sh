cal=`ls`
for i in $cal
do
len=`expr length $i`
if [ $len -ge 10 ]
then
echo $i
fi
done
