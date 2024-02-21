#!/bin/bash

#Defining Array

TEST=( 1 2 hello mayank    "modi g" )

#Printing All Values 

echo  All Values of Array is "${TEST[*]}"

#Printing One o the Value

echo  "${TEST[4]}"


#Couting values in array



echo  "length of an array is  ${#TEST[*]} "



#Getting Specific value


echo  "These are from 2 to 4 ${TEST[*]:2:4}"


#Updating our array with new  values	


TEST+=( new latest changes 40 50 )


echo All Values of Array is "${TEST[*]}"




