#!/bin/sh

#explore around the system and see what the
#general permissions are for files in other
#system directories such as /etc and /bin

cd

cd ..
cd ..
ls -l

#/etc
#lrwxr-xr-x@  1 root  wheel    11 Jan 11 05:16 etc -> private/etc

#/bin
#drwxr-xr-x@ 38 root  wheel  1292 Apr  2 05:49 bin
