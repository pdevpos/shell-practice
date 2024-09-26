source_dir=/home/ec2-user/logs
if [ -d $source_dir ]
then
  echo "$source_dir exists"
else
  echo "$source_dir does not exists"
  exit 1
fi
files=$(find $source_dir -name "*.logs" -mtime +14)
echo "files:::$files"
while IFS= read -r line
do
  echo $line
done <<< $files