#!/bin/bash


echo "Provide an Option"

echo "a for Printing date"
echo "b for checking calender"
echo "c for listing all files and directories in current location"
echo "d for checking the uptime"


read choice 

case $choice  in 
	a) 
		echo "Todays Date is "
		date
		echo Thanks for using
		;;
	b) cal;;
	c) ls;;
	d) uptime;;
	*) echo "please provide the correcct input"

	esac
