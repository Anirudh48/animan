#!/bin/bash

var1=1
while [ $var1 -le $1 ] ;do
   echo "$var1"
var1=`expr $var1 + 1`
done
