#!/bin/bash

echo "Enter a digit:"
read s1
echo "Enter another digit:"
read s2

if [ $s1 -gt $s2 ]; then
echo "Here $s1 is greater than $s2"

else
echo "Here $s1 is lesser than $s2"
fi
