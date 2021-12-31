#!/bin/bash

#echo "ENTER THE NUMBER TO FIND FACTORIAL"
#read NUM
for i in $*
do 
FACT=1
VAR=$i
NUM=$i
done

while [ $NUM -gt 1 ]
do 
	FACT=`expr $FACT \* $NUM`
	NUM=`expr $NUM - 1`
done
echo "$FACT"





