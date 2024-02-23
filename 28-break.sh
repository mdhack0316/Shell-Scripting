#!/bin/bash


#example of break in a loop

# we just need to confirm 	 if a given no.  if present or not

no=7

for i in {1..10}
do
	#break the loop if no. is found
	if [[ $no -eq  $i ]]
	then
		echo $no is found
		break
	fi
	echo "Number is $i"
done
