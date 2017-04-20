#!/bin/sh

#created a new text file to hold the first line of the sonnet.
#Then appended the second line of the sonnet onto the file

echo "From fairest creatures we desire increase," > sonnet_1_copy.txt
echo "That thereby beauty's rose might never die," >> sonnet_1_copy.txt
diff sonnet_1.txt sonnet_1_copy.txt
