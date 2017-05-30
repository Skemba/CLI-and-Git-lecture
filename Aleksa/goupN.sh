#!/bin/bash
LIMIT=$1
P=".."
for ((i=1; i < LIMIT; i++))
do
    P=$P/..
done

cd $P