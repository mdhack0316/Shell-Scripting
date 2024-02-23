#!/bin/bash


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
