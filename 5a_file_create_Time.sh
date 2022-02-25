#Write a shell script that accepts filename as argument and display its creation time if file exit and if does not send output error message.
if [ $# -eq 0 ]
then
echo "argument is not enterd"
else
set -- `ls -l $1`
echo "creation date and time is $5 $6 $7 $8"
fi
