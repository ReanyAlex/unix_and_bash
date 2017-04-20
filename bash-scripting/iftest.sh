#!/bin/sh

let "a=$1*$2"

if [ $a -gt 674 ]
then
  echo "The numbers multiplied to $a and are larger than 674"
else
  echo "The numbers multiplied to $a and are not larger than 674"
fi
