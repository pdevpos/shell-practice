read -p "Enter directory name:"dir
if [ -d $dir ]
then
  echo "directory exists"
else
  echo "directory not exists"
  exit 1
fi