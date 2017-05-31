#!/bin/bash

final=$PWD
lc=`wc -l $1 | sed 's/^\([0-9]*\).*$/\1/'`
echo $lc
if [[ lc -eq 2 ]]
then
 echo $final
else
 echo $final | sed 's/Pictures/serutciP/'
fi
