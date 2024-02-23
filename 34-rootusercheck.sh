#!/bin/bash

#checking if the user isroot or not 

 if  [[ $UID -eq 0 ]]
 then 
	 echo "User is Root"
 else 
	 echo "User is $UID"
 fi
