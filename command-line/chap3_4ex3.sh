#!/bin/sh
#By piping the output of grep to head,
#print out the first (and only the first) line in sonnets.txt
#containing “rose”.

grep -n rose sonnets.txt | head -n 1
