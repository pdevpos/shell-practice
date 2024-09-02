read -p "Enter filename:"file
if [ -f $file ]
then
  echo "file exists"
else
  echo "file doesn't exists"
  exit 1
fi