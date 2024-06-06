#!/bin/bash


#Decision Making - File Check


file="Sample.txt"

if [ -f $file ]; then
	echo "File exists."
else
   	echo "File does not exists."

fi	
