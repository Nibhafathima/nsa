#!/bin/bash

echo "Enter a number:"
read a

reverse=0
temp=$a

while [ $temp -gt 0 ]
do
    digit=$(( temp % 10 ))
    temp=$(( temp / 10 ))
    reverse=$(( reverse * 10 + $digit ))
done

if [ $a -eq $reverse ]
then
    echo "The given number is a palindrome."
else
    echo "The given number is not a palindrome."
fi
