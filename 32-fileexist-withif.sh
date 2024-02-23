#!/bin/bash

FILEPATH=/root/Shell-Scripting/demofile


#if [[ -f $FILEPATH ]]
#then
#	echo "File Found"
#else
#	echo "FileNot Found"
#	exit 1
#fi


if [[ -f $FILEPATH ]]
then
	echo "File Found"
else
	echo "Creating NewFile"
	touch $FILEPATH
fi
