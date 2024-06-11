read -p "enter your file name" file1
while read line
do
        echo " $line"
done < $file1
