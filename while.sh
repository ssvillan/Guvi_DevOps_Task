#!/bin/bash


counter=1
while [ $counter -lt 10 ]
do 
	if (( $counter % 2 == 0))
	then
		echo "$counter is even"
	else
		echo "$counter is odd"
	fi

	(( counter++))
done

