#!/bin/bash

#Declaring Arrary with key values 

declare -A myarray
myarray=( [name]=Modi [age]=29 [city]=jaipur )


echo "My name is ${myarray[name]} and my age is ${myarray[age]}"
