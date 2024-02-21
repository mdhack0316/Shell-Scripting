#!/bin/bash


myarray=( 1 2 3 hello hi mayankmodi )


length=${#myarray[*]}


for  (( i=0;i<$length;i++ ))


do 
	echo "values of an array is ${myarray[$i]}"

done

