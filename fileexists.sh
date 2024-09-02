read -p "Enter filename:" file
if [ -f $file ]
then
  echo "$file file exists"
else
  echo "$file file doesn't exists"
  exit 1
fi