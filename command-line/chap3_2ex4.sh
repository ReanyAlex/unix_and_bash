#Simulate the creation of a log file, run ping learnenough.com > learnenough.log in one terminal tab.
#(The ping command “pings” a server to see if it’s working.)
#In a second tab, type the command to tail the log file.
#(At this point, both tabs will be stuck, so once you’ve gotten the gist of tail -f
#you should use the technique from Box 4 to get out of trouble.)

ping learnenough.com > learnenough.log 
tail -f learnenough.log
ctrl-c
