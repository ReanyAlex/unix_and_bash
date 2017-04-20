#!/bin/sh
#Create a simple script which will print the numbers 1 - 10
#(each on a separate line) and whether they are even or odd.


for i in {1..10}
  do
    if [[ $((i % 2)) = 1 ]]; then
      echo "$i is an odd number"
    else
      echo "$i is an even number"
    fi

done
