#!/bin/sh

#specify as a command line argument the upper
#limit of the random number. Can you make it
#so that a lower limit can be specified also


./random.sh $1 $2


#./random.sh
#let "base=$2-$1"
#let "divide=32767/$base"

#expr $RANDOM / $divide + $1
