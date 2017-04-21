#!/bin/bash

let "base=$2-$1"
let "divide=32767/$base"

expr $RANDOM / $divide + $1
