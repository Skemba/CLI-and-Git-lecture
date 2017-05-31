#!/bin/bash
l=`wc -l $1 | sed 's/^\([0-9]*\).*$/\1/'`

if [ $l -eq 11 ]
then
	echo $PWD
else
#	echo $PWD | sed 's/Luka/ukaL/g'
	echo ../$PWD 
fi

