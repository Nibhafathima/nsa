if [ $# -le 2 ]
then
        echo "syntax is $0 1 2 file.txt file1.txt"
        exit 1
fi
n1=$1
n2=$2
n3=`expr $n2 - $n1 + 1`
shift
shift
while [ $# -ne 0 ]
do
        echo "line from $n1 to $n2 from $1 lines from $n1 to $n2 from $2 \n"
        head -$n2 $1 | tail -$n3
        shift
done

