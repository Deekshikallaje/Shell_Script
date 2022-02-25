#1b. Write a shell script that accepts a path name and creates all the components in that path name as directories. For example, if the script is named as mpc, then the command mpc a/b/c/d should create sub-directories a, a/b, a/b/c, a/b/c/d

curdir=`pwd`
for dir in `echo $1 | tr '/' ' ' ` a b c d
do
if [ -d $dir ]
then
echo "$dir exists under `pwd`"
cd $dir
else
mkdir $dir
echo "$dir created under `pwd`"
cd $dir
fi
done
cd $curdir
