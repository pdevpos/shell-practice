usage()
{
  echo "usage:: sh backend.sh one.sh two.sh"
}
if [ $# -lt 2 ]; then
    echo "call usage"
    usage
fi