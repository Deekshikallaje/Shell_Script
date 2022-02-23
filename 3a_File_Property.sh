if [ -e $1 ]
then 
set -- `ls -l $1`
echo "permissions are = $1"
echo "link is = $2"
echo "User = $3"
echo "Group = $4"
echo "File Size = $5"
echo "Created On $6 $7 th $8"
echo "File Name is = $9"
else
echo "File Not Exists"
fi
