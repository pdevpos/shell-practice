read -p "Enter directory name:" dir
 read -p "Enter filename:" file
 FILE=$(find . -name $file)
if [ -d $dir ]
then
  echo "$dir directory exists"
else
  echo "$dir directory doesn't exists"
  exit 1
fi
echo "files:::"$FILE
