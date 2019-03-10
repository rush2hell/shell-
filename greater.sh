#!/bin/bash
read -p "Enter the number 1: " a
read -p "Enter the number 2: " b
read -p "Enter the number 3: " c

#check greater number
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is greater"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is greater"
elif [ $c -gt $a ] && [ $c -gt $b ]
then
echo "$c is greater"
fi
