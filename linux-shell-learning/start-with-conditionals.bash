read x
if [ $x = "Y" ]||[ $x = "y" ];then
    echo "YES"
elif [ $x = "N" ]||[ $x = "n" ];then
    echo "NO"
fi