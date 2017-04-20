#!/bin/sh

#Create a Bash script which will take 2 numbers
#as command line arguments. It will print to the screen the
#larger of the two numbers.

echo "enter the first number"
read FIRST

echo "enter the second number"
read SECOND


if [ $FIRST -gt $SECOND ]
then
  echo "The first number $FIRST was larger"
else
  echo "The second number $SECOND was larger"
fi
