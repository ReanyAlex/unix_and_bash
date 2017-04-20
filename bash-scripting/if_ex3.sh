#!/bin/sh

DAY=`date +%a`
echo "Today is $DAY"
case $DAY
 in
Mon)
echo "Happy Manic Monday!"
;;
Tue)
echo "Happy Not Monday Day!"
;;
Wed)
echo "Happy Hump Day!"
;;
Thu)
echo "You Can Do This!"
;;
Fri)
echo "Happy Last Work Day!"
;;
Sat)
echo "Party Likes It's 1999"
;;
Sun)
echo "YOLO!"
;;
esac
