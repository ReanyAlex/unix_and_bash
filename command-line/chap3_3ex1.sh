#!/bin/sh
#Run less on sonnets.txt. Go down three pages and then back up three pages.
#Go to the end of the file, then to the beginning, then quit.

less sonnets.txt
^F
^F
^F
^B
^B
^B
G
1G
q
