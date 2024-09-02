read -p "Enter directory name:" dir

if [ -d $dir ]
then
  echo "$dir directory exists"
  read -p "Enter filename:" file
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
