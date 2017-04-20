 #create a script which will take a filename as its
 #first argument and create a dated copy of the file.

#!/bin/sh
DATE="$(date +%Y_%m_%d)"
cd /Users/alexreany/desktop/test/
NAME=$(sed 's/[\.\/]//g' <<< $0)
NAMEFINAL=$(basename $NAME sh)
touch "$DATE$NAMEFINAL.sh"

echo "$NAME"
