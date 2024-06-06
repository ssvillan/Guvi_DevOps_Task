#!/bin/bash 


for i in {1..10}
do 
	if (( $i % 2 == 0 ))
	then 
		echo "$i is an even"
	else
		echo "$i is a odd"

	fi

done
