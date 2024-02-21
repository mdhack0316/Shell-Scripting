#!/bin/bash

#String 

myvar="Hello Guys How are you!!"

myvarlength=${#myvar}


echo Length of myvar is $myvarlength


#making every word as upper case

echo  "Making upper caase  ${myvar^^}"

#making every word as lower case
echo  "Making lower caase  ${myvar,,}"



#Replcing a word

newvar=${myvar/Guys/Pax}

echo $newvar


#to slice a string 

echo "After slicing ${myvar:6:4}"
