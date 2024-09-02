read -p "Enter directory name:" dir
 source_dir=/home/ec2-user/shell-practice/example
if [ -d $dir ]
then
  echo "$dir directory exists"
else
  echo "$dir directory doesn't exists"
  exit 1
fi
FILES=$(find $source_dir -name "*.sh")
echo "files:::"$FILES
while read -r line; do
    echo "read line by line : $line"
done < "print files $FILES"
