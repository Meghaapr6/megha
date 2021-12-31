#!/bin/bash
SUM=0
MUL=0
DIV=0
SUB=0
echo -n "enter a"
read a
echo -n "enter b"
read b

if [ $a -lt $b ];
then 
	temp=$a
	a=$b
	b=$temp
fi
MUL=`expr $a \* $b`
echo "mult of $a and $b is $MUL"

SUM=`expr $a + $b`
echo "sum of $a and $b is $SUM"
DIV=`expr $a / $b`
echo "division of $a and $b is $DIV"
SUB=`expr $a - $b`
echo "SUB of $a and $b is $SUB"

