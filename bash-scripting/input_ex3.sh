#!/bin/sh

#Create a script which will take data from STDIN
#and print the 3rd line only

#list.txt
#Cat
#Dog
#Whale
#Rat

echo Here is the third line:

cat /dev/stdin | sed -n "3 p"

#Whale

#when calling the function use cat list.txt | ./input_ex3.sh
