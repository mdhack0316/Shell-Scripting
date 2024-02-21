#!/bin/bash

#using while condition --  till condition true till then it will run


count=0
num=20


while [ $count -le $num ]

do
	echo "number are $count"
        let count++
done
