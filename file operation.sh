echo "Enter the name of your file: "
read file
c=$(cat "$file" | wc -c)
w=$(cat "$file" | wc -w)
l=$(grep -c "." "$file")
echo "Number of characters in $file: $c"
echo "Number of words in $file: $w"
echo "Number of lines in $file: $l"

