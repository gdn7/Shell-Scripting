Shell translates information to kernel.
shell is accessed through terminal.
 
cal # to display calendar
cal 3 2017 # to display march 2017 calendar

date
date '+DATE:%m -%y%nTIME:\H\M:\S'


Creating Files and Directories

touch test1 #used to create empty files.
mkdir Documents/Test #creates a empty directory
pwd #present working directory
cd #change directory
cat >test
 this is a test file.
cat > random
 this is a random file.
 
cat random test > sample # gives a o/p this is a test file.this is a random file.

Rename and Delete file and directories.
touch test1
mv test1 test2 #renames test1 to test2
rm test2 #removes test2


mkdir testdir
rm -r testdir # remove testdir directory
rmdir testdir

create copies, links to files and directories

touch old
cp old Documents/old_doc #copy old to old_doc

ln old new # used to link cotents in old to new, a hard link
ln -s old old_soft # used to create a soft link
#hard link is a copy of a directory soft link is a pointer

File Permissions
umask # last 3 digits are file permission
ls -l #show all the files as list
chmod 777 test   #7	read, write and execute	rwx
				 #6	read and write	rw-
				 #5	read and execute	r-x
				 #4	read only	r--
				 #3	write and execute	-wx
				 #2	write only	-w-
				 #1	execute only	--x
			     #0	none	---
# 3 modes 


Count Lines, Words and Characters using 'wc'
cat > pokes
hi this is a test file.
Just test file
just have fun
be good do good

file * #displays all files and directories.
wc pokes # number of lines, number of words and number of characters.


Sorting
cat > animals
dog
pigs
camel
horse
lions
tiger
cat > sports
soccer
football
golf
basket ball

sort animals # sorts in alphabetical order
sort sports #sorts in alphabetical order

 cuting throught the files.
cat > players
Name-sport-age
roger-tennis-30
tiger-golf-37
michael-swimmer-27
kobe-basketball-34

cut -d "-" -f 1,3 players
 


 



 
