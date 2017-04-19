#Expand the previous activity so that if a number is
#supplied as the first command line argument then it
#will select from only words with that many characters.

#!/bin/bash
WORDFILE=/usr/share/dict/words

lines=$(cat $WORDFILE | grep -x '.\{4\}' | wc -l  );
rnum=$(($RANDOM*$RANDOM%$lines+1));
cat $WORDFILE | grep -x '.\{4\}' | sed -n "$rnum p";
