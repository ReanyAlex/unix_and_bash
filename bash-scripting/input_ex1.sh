#Create a simple script which will ask the user
#for a few pieces of information then combine
#this into a message which is echo'd to the screen.
#!/bin/bash

echo "what is your name"
read NAME

echo "what is your favorite color"
read COLOR

echo "what is your animal"
read ANIMAL

echo "$NAME here is your $COLOR $ANIMAL"
