curl -I https://www.learnenough.com/ to fetch the HTTP header for the Learn Enough website. What is the HTTP status code for the address? How does this differ from the status code for learnenough.com (without the https://)?

curl -I https://www.learnenough.com/
with the HTTP header 200 OK

curl -I www.learnenough.com/
without the HTTP header 301 Moved Permanently
