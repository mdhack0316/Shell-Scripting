#!/bin/bash


read -p "Enter your Marks: "  marks


if [[ $marks -ge 80 ]]
then
	echo "First Divison"
elif   [[ $marks -ge 60 ]]
then
	echo "Second Divison"
elif   [[ $marks -ge 50 ]]
then
	echo "Third Divison"

else 
	echo "You are Fail!!"

fi

