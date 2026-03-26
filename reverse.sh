#!/bin/bash

echo "Enter a number:"
read num

original=$num
reverse=0

while [ $num -gt 0 ]
do
    digit=$((num % 10))
    reverse=$((reverse * 10 + digit))
    num=$((num / 10))
done

if [ $original -eq $reverse ]
then
    echo "The number $original and its reverse $reverse are the same."
    echo "It is a palindrome."
else
    echo "The number $original and its reverse $reverse are not the same."
    echo "It is not a palindrome."
fi
