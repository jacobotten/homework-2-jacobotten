#Counting files and subdirectories
echo "There are "
ls -p | grep -v "/$" | wc -l
echo "files in this directory"

echo " "
echo "There are "
ls -l | grep ^d | wc -l
echo "subdirectories in this directory"
