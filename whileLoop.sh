#!/bin/bash -x

count=5
while (( $count !=10 ))
do
	echo $count
	((count++))
done
