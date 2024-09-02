read -p "Enter directory name:" dir
read -p "Enter filename:" file
if [ -d $dir ]
then
  echo "$dir directory exists"
  if [ -f $file ]
  then
    echo "file exists"
  else
    echo "file doesn't exists"
    exit 1
  fi
else
  echo "$dir directory doesn't exists"
  exit 1
fi
