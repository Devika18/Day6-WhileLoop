#!/bin/bash -x

i=0
echo "Enter a integer for the base"
read m
echo "Enter positive interger for th power"
read n

while [ $n -lt 256 ]
do
	result=$(( $m**$n ))
	echo $result
	((n++))
done
