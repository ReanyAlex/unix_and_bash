Unix and Bash Cheat Sheet

Command			                    	Description 			                Example
echo <string>	                    Print string to screen            $ echo hello
man <command>	                    Display manual page for command   $ man echo
⌃C	                              Get out of trouble 	              $ tail^C
⌃A	Move to beginning of line 
⌃E	Move to end of line 
⌃U	Delete to beginning of line 
Option-click 		Move cursor to location clicked 
Up & down arrow 	Scroll through previous commands 
clear or ⌃L 	Clear screen 	$ clear
exit or ⌃D 	Exit terminal 	$ exit
Manipulating files
>		Redirect output to filename 	$ echo foo > foo.txt
>>		Append output to filename 	$ echo bar >> foo.txt
cat <file>	Print contents of file to screen $ cat hello.txt
diff <f1> <f2>	Diff files 1 & 2 	$ diff foo.txt bar.txt
ls		List directory or file 	$ ls hello.txt
ls -l		List long form 	$ ls -l hello.txt
ls -rtl	Long by reverse modification time 	$ ls -rtl
ls -a		List all (including hidden) 	$ ls -a
touch <file>	Create an empty file $ touch foo
mv <old> <new>	Rename (move) from old to new $ mv foo bar
cp <old> <new>	Copy old to new 	$ cp foo bar
rm <file>		Remove (delete) file 	$ rm foo
rm -f <file>	Force-remove file 	$ rm -f bar
Inspecting files
up & down arrow keys	Move up or down one line 
spacebar			Move forward one page 
⌃F				Move forward one page 
⌃B				Move back one page 
G				Move to end of file
1G				Move to beginning of file 
/<string>			Search file for string 			/rose
n				Move to next search result 
N				Move to previous search result 
q				Quit less 
curl				Interact with URLs $ curl -O example.com
which				Locate a program on the path 	$ which curl
head <file>			Display first part of file 	$ head foo
tail <file>			Display last part of file 	$ tail bar
wc <file>			Count lines, words, bytes 	$ wc foo
cmd1 | cmd2			Pipe cmd1 to cmd2 		$ head foo | wc
ping <url>			Ping a server URL 		$ ping google.com
less <file>			View file contents interactively 	$ less foo
grep <string> <file>	Find string in file 		$ grep foo bar.txt
grep -i <string> <file>	Find case-insensitively 	$ grep -i foo bar.txt
ps				Show processes 			$ ps aux
top				Show processes (sorted) 	$ top
kill -<level> <pid>	Kill a process 			$ kill -15 24601
pkill -<level> -f <nam												bar/
