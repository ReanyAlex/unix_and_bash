DATE="$(date +%Y_%m_%d%n)"
cd /Users/alexreany/desktop/test
NAME=$(basename $0 .sh)
touch "$NAME-$DATE.sh"

echo "$NAME $DATE.sh"
