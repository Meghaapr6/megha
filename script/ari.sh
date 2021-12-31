#!/bin/bash

sum=0
mul=0
div=0
sub=0
echo -n "enter 2 numbers"
read a 
read b
 if [ $a -lt $b ];
 then 
	 a= $temp
	 temp=$b
	 b=$a
 fi
 sum=`expr $a + $b'
 echo "sum of $a and $b is $sum"

