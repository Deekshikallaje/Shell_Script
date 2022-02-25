#2a. Write a shell script that accepts two filenames as arguments, checks if the permissions for these files are identical and if the permissions are identical, output common permissions otherwise output each filename followed by its permissions.

#checking the file1
echo -n "enter the first file name"
read file1
if [ -e $file1 ]
then 
set -- `ls -ld $file1`
file1_per=$1
file1_name=$9
else 
echo "file does't exists"
exit
fi
#checking the file2
echo "enter the second file name"
read file2
if [ -e $file2 ]
then
set -- `ls -ld $file2`
file2_per=$1
file2_name=$9
if [ $file1_per = $file2_per ]
then 
echo "permisions are equal"
echo "permision are:$file1_per"
else
echo "permission are not equal"
echo "File1 permission are:$file1_per"
echo "File2 Permission are:$file2_per"
fi
else 
echo "file2 not Existing"
fi

