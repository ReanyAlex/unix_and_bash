#!/bin/sh

#Create a directory and put some files into it.
#Now play about with removing various permissions
#from yourself on that directory and see what you
#can and can't do.

cd
cd desktop

mkdir test

#chmod a+rwx test

#drwxrwxrwx   7 alexreany  staff  238 Apr 20 21:43 test

chmod gu-rwx test

#drwx---rwx   7 alexreany  staff  238 Apr 20 21:43 test
