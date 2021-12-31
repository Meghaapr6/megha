#!/bin/bash
#set -x


sed '1d' $1 > temp1

while read LINE
do
	AGE=`echo "$LINE" | awk -F " " '{print $3}'`
#echo "$CHECK"
	if [ $AGE -gt 35 ];
	then
		echo $LINE|awk -F " " '{print $1}'
#else
#	echo "employees are not present"
	fi

done<temp1

rm temp1


