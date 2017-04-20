#!/bin/sh

#In that directory, create a series of files and directories (and files and directories in those directories).

cd /desktop/test

touch a.txt b.txt c.txt

mkdir a b c

mkdir -p d/e

cd d/e

touch a.txt b.txt c.txt
