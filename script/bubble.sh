#!/bin/bash

arr=(5 7 2 9 1)
echo " the give elements are:"
echo ${arr[*]}
for((i=0;i<5;i++))
do 
	for((j=0;j<5-i-1;j++)) 
	do 
		if [ ${arr[j]} -gt ${arr[$((j+1))]} ] 
		then 
			temp=${arr[j]}
			arr[$j]=${arr[$((j+1))]}
			arr[$((j+1))]=$temp
		fi
	done 
done
echo "After sorting:"
echo ${arr[*]}
