# Linux commands

based on [60 Linux Commands you NEED to know - by NetworkChuck](https://www.youtube.com/watch?v=gd7BXuUQ91w)

## File and Directory Manipulation
- ls: list all files in the current directory
    - ls -l: format as list
    - ls -al: format as list and show hidden directories
- cd: change directories
    - cd /: root directory
    - cd ..: go back one level
    - cd (empty space): go back to home
- pwd: print working directory
- touch filename.extension: create a file
    - touch filename{1..10}: will create 10 files with different names
- echo "text": print to the cmd line
    -echo "text" > newOrOldFile.file: will add that text to the file
- nano filename: edit a file, ctrl + X + Y and enter to save
- vim: code editing for masochists
- cat filename: print text within a file to the cmd line
- less filename: print only 1-page text
- head filename: print the beginning of a file
- tail filename: print the end of a file
- shred filename: destroy a file
- mkdir dirName: make a new directory inside the current one
- cp filename dirpath: copy a file in the current directory to a specified path
- mv filename dirpath: move a file in the current directory to a specified path
- rm filename: remove/delete a file
    - rm dir: will remove/delete a dir if it's empty
    - rm -r dir: will remove/delete a dir even if it's not empty (-r for recursion)
- ln -s filename linkname: create a link to a file (-s for soft)
- zip zipfilename filename: zips/compacts files into a zip file
- unzip filename: unzip a file
- cmp filename filename2: compare 2 files and state if there's a difference
- diff filename filename2: shows what is the diff between the 2 files
- clear: clear the terminal
- filename | sort: will sort using the alphabet
- find: to find something
    - find dirPath -name "filename": finds a file in the specified dir
- chmod +X filename: make a file executable
- chown filename user: change ownership of a file

## Users and Passwords
- whoami: print username
- (sudo) useradd username: sudo for adm rights and useradd to create a new user
- adduser username: create user and asks for parameters (password)
- sudo passwd username: create a password for the new user
- su username: switch user
- exit: go back to previous user or exit terminal

## Installing and updating
- sudo apt update: updates linux repository
- sudo apt install packagename: install a package

## Help
- man command: for acessing the manual for that command 
- whatis command: quick explanation of a command
- which something: tell a single location of something
- whereis something: tell all locations of something 

## Internet
- wget url: download stuff from the internet
- curl url > filename: download stuff from the internet and store it in a file
- ifconfig: print IP adress
- ip address: print IP adress (beautifully)
- ping url: find if a website is online
- traceroute url: find every step of the route until the specified website

## Filtering
- grep: filters lines that begin with something
    - ip address | grep eth0: will give you only that line
- awk regex: finds text based on a regex pattern

## Extra
- press Q to quit
- sudo shutdown: shutdown the machine in 1 min
    - sudo shutdown -h now: shutdown the machine now