#!/bin/bash
#clear
#set -x

find . -type f | grep -l -r "if" > temp1

FILE=`cat temp1 | wc -l`

if [ $FILE != 0 ];
then
	echo "files with given pattern present in this files"
	cat temp1
else 
	echo " not present"
#echo $FILE
#cat $FILE
fi




