#!/bin/sh
#Write a Bash script which will take a single command line
#argument (a directory) and will print each entry in
#that directory. If the entry is a file it will print it's size.
#If the entry is a directory it will print how many items are
#in that directory.

./whatinit.sh /Users/alexreany/desktop/test

#for DESC in $(ls $1)
#  do
#    if [  "${DESC#*.}" = "sh"  ]; then
#      echo "I am a bash file"
#      echo $DESC
#      ls -s $1/$DESC
#      echo ""
#  else
#    echo "I am a folder"
#    echo $DESC
#    echo "This folder has $(ls $1/$DESC| wc -l) files"
#    echo ""
#  fi
#done
