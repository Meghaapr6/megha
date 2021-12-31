#!/bin/bash
#echo "enter a number"
#read NUM
FACT=1
NUM=1 4 7 
#while [ $NUM -gt 1 ]
for i in $NUM
do 
	FACT=$((FACT * NUM ))
	NUM=$((NUM - 1))
done
echo $FACT

