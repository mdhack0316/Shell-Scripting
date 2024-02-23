#!/bin/bash

# content from csv

while IFS=","  read  id name age 
do
	echo  "ID is $id"
	echo "name is $name"
	echo "age is $age"
done < test.csv




#Second Example


cat test.csv | awk 'NR!=1 {print}' | while IFS="," read  id name age 
do 
	echo "id is $id"
done
