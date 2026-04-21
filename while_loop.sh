#!/bin/bash

<< comment
This is While Loop
comment

i=0

while [ $i -le 10 ]
do
	num=`expr $i % 2`
	
	if [[ $num == 0 ]]
	then 
	echo $i
	fi
	
	((++i))
done
