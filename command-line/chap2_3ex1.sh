#created a new txt file copy it and check the difference between the two (shouldn't be any)

echo “hello, world” > foo.txt

cp foo.txt bar.txt

diff bar.txt foo.txt
