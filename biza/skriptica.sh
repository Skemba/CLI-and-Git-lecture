#!/bin/bash
count_lines () {
  local f=$1  
  # this is the return value, i.e. non local
  l=`wc -l $f | sed 's/^\([0-9]*\).*$/\1/'`
}

if [ $# != 1 ]
then
  echo "Usage: $0 file ..."
  exit 1
fi

count_lines $1

if [ $l -eq 12 ]
then
	echo "$PWD/$1"
fi

echo $l
echo $PWD | sed 's/^\(.*\).*$/\2/'
