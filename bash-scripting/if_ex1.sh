echo "enter the first number"
read FIRST

echo "enter the second number"
read SECOND


if [ $FIRST -gt $SECOND ]
then
  echo "The first number $FIRST was larger"
else
  echo "The second number $SECOND was larger"
fi
