#!/bin/bash

if [ $# -gt 3 ] ;then
   echo "enter only 3 arguments"
   exit 1
elif [ $# -lt 3 ] ;then
   echo "enter at least 3 arguments"
   exit 1
fi

if [ $1 -gt $2 ] && [ $1 -gt $3 ] ;then
   echo "$1 is bigger"
elif [ $2 -gt $3 ] ;then
   echo "$2 is bigger"
else
   echo "$3 is bigger"
fi
