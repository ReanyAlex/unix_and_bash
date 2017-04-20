#!/bin/sh

#Create a script which will take data from STDIN
#and print the 3rd line only

#list.txt
#Cat
#Dog
#Whale
#Rat

echo Here is the third line:

cat list.txt | cut -d' ' -f 3

#Whale
