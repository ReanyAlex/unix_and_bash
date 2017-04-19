 #create a script which will take a filename as its
 #first argument and create a dated copy of the file.

DATE="$(date +%Y_%m_%d%n)"
cd /Users/alexreany/desktop/test
touch "${DATE $0}"

echo ${DATE} $0
