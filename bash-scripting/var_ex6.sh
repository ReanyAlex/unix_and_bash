#!/bin/bash

#To make it a bit harder, see if you can get it so
#that the date if after the name of the file

DATE="$(date +%Y_%m_%d%n)"
cd /Users/alexreany/desktop/test
NAME=$(basename $0 .sh)
touch "$NAME-$DATE.sh"

echo "$NAME $DATE.sh"
echo $1
