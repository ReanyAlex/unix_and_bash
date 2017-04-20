#!/bin/sh
#Starting in your home directory, execute a single command-line
#command to make a directory foo, change into it,
#create a file bar with content “baz”, print out bar’s contents,
#and then cd back to the directory you came from

mkdir foo && cd foo && touch baz > bar && cd
