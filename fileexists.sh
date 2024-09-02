read -p "Enter directory name:" dir
 read -p "Enter filename:" file
 source_dir=/home/ec2-user/shell-practice/example
 FILES=$(find $source_dir -name "*.sh")
if [ -d $dir ]
then
  echo "$dir directory exists"
  if [ -f $FILES ]
  then
    echo "$FILES exists"
  else
    echo "$FILES does not exists"
    exit 1
  fi
else
  echo "$dir directory doesn't exists"
  exit 1
fi
echo "files:::"$FILE
