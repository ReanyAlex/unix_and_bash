#!/bin/bash
#Now see if you can expand the previous question to accept a
#list of files on the command line and it will create a
#named copy of all of them

DATE="$(date +%Y_%m_%d%n)"
cd /Users/alexreany/desktop/test/ex7
basename -s .sh -a *.sh | xargs -n1 -i mv {}.sh {}.HELLO

#NAME=$(basename $0 .sh)
#touch "$NAME-$DATE.sh"

echo ls
