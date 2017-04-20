#!/bin/bash

#script  to work with loops_ex2.sh

for DESC in $(ls $1)
  do
    if [  "${DESC#*.}" = "sh"  ]; then
      echo "I am a bash file"
      echo $DESC
      ls -s $1/$DESC
      echo ""
  else
    echo "I am a folder"
    echo $DESC
    echo "This folder has $(ls $1/$DESC| wc -l) files"
    echo ""
  fi
done
