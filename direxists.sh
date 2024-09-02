read -p "Enter directory name:" dir
if [ -d $dir ]
then
  echo "$dir directory exists"
else
  echo "$dir directory not exists"
  exit 1
fi
