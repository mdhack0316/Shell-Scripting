#!/bin/bash


if [[ $# -eq 0 ]]
then
	echo "please provide at least one argument"
	exit 1
fi


#to access arguments


echo "First Argument  is $1"
echo "Second Argument  is $2"


echo "Al arguments are -  $@"
echo "Total No. of Arguments - $#"


#for loop to access the arg values

for filename in $@
do 
	echo "Copying File $filename"
done
