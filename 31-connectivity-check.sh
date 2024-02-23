#!/bin/bash


read  -p "Which site you want to check: \n" site


ping -c 1 $site
#sleep 5s

if [[ $? -eq 0 ]]
then
	echo "sucessfully connecting to $site"
else
	echo "unable to connect $site"
fi
