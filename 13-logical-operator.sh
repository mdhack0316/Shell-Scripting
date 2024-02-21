#!/bin/bash

#using and operator

read -p "What is your age? "  age
read -p "your country name is:  " country


if [[ $age -ge 18 ]] &&  [[ $country ==  "India" ]]
	then
		echo "you can vote"
	else
		echo "you cant vote"
fi



#using OR operator

read -p "What is your age? "  age
read -p "your country name is:  " country


if [[ $age -ge 18 ]] ||   [[ $country ==  "India" ]]
        then
                echo "you can vote"
        else
                echo "you cant vote"
fi



