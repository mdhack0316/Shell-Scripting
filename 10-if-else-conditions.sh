#!/bin/bash


marks=34

if [ $marks -gt 40 ]
then

	echo "you are pass"

else 
	echo "you are fail"


fi



read -p  "Enter Your Marks: " marks

if [ $marks -gt 40 ]
then

        echo "you are pass"

else
        echo "you are fail"


fi

