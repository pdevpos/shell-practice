usage()
{
  echo "usage:: sh backend.sh one.sh two.sh"
}
#if [ $# -lt 2 ]; then
#    echo "call usage"
#    usage
#fi

if [ $# -lt 2 ]; then
    echo "Usage: $0 arg1 arg2"
    exit 1
fi
echo $#