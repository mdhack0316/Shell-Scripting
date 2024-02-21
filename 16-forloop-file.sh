#!/bin/bash


#gtting values from a file

FILE="/root/name.txt"


for name in $(cat $FILE)
do
	echo "name is $name"
done
