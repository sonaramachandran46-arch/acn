#!/bin/bash

echo "Enter a string:"
read str

original="$str"
reverse=""

len=${#str}

for (( i=$len-1; i>=0; i-- ))
do
    reverse="$reverse${str:$i:1}"
done

if [ "$original" = "$reverse" ]
then
    echo "The string \"$original\" is a palindrome."
else
    echo "The string \"$original\" is not a palindrome."
fi
