#!/bin/sh

#Now play about with creating a script which will behave
#as a filter. Create a script which will rearrange the
#output of the command ls -l in a useful way

ls -l | awk '{print $1}'
