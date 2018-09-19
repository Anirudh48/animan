#!/bin/bash

num=$1
fact=1

while [ $num -gt 0 ] ;do
fact=`expr $num \* $fact`	 # '\' (backslash) is the escape character
num=`expr $num - 1`
done

   echo "Factorial of $1 is $fact"
