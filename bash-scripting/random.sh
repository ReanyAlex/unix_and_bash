#!/bin/sh
#echo $1
#echo $2
let "base=$2-$1"
let "divide=32767/$base"

expr $RANDOM / $divide + $1
