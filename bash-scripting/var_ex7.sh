#!/bin/sh
#Now see if you can expand the previous question to accept a
#list of files on the command line and it will create a
#named copy of all of them

#filenames.txt

DATE="$(date +%Y_%m_%d%n)"
cd
cd Desktop/unix_and_bash/bash-scripting/filenames

 ls | xargs -t -I {} mv {} {}_$DATE.sh
