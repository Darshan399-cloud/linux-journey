1. man

Definition:
The man command is used to display the user manual (documentation) for Linux commands. It provides detailed information about a command, including its options and usage.

Syntax:

man <command_name>

Example:

man ls

This displays the manual page for the ls command.

2. pwd

Definition:
The pwd (Print Working Directory) command displays the full path of the current working directory.

Syntax:

pwd

Example:

pwd

Output:

/home/student/Documents
3. ls

Definition:
The ls command lists all files and directories in the current directory.

Syntax:

ls

Example:

ls

Output:

Documents  Downloads  Pictures
4. ls -a

Definition:
The ls -a command lists all files and directories, including hidden files (files beginning with .).

Syntax:

ls -a

Example:

ls -a

Output:

.  ..  .bashrc  Documents  Downloads
5. cd

Definition:
The cd (Change Directory) command is used to move from one directory to another.

Syntax:

cd <directory_name>

Example:

cd Documents

This changes the current directory to Documents.

6. mkdir

Definition:
The mkdir (Make Directory) command creates a new directory.

Syntax:

mkdir <directory_name>

Example:

mkdir Project

This creates a directory named Project.

7. touch

Definition:
The touch command creates a new empty file. If the file already exists, it updates its timestamp.

Syntax:

touch <file_name>

Example:

touch notes.txt

This creates an empty file named notes.txt.

8. nano

Definition:
The nano command opens the Nano text editor, which is used to create and edit text files.

Syntax:

nano <file_name>

Example:

nano notes.txt

This opens notes.txt in the Nano editor.

9. cat

Definition:
The cat (Concatenate) command displays the contents of a file. It can also combine multiple files.

Syntax:

cat <file_name>

Example:

cat notes.txt

This displays the contents of notes.txt.

10. less

Definition:
The less command displays the contents of a file one page at a time, making it useful for reading large files.

Syntax:

less <file_name>

Example:

less log.txt

This opens log.txt for page-by-page viewing.

11. grep

Definition:
The grep command searches for a specific word or pattern inside a file.

Syntax:

grep <pattern> <file_name>

Example:

grep "Linux" notes.txt

This searches for the word Linux in notes.txt.

12. find

Definition:
The find command searches for files and directories in a specified location.

Syntax:

find <path> -name <file_name>

Example:

find . -name notes.txt

This searches for notes.txt in the current directory and its subdirectories.

13. mv

Definition:
The mv (Move) command is used to move files/directories from one location to another or to rename them.

Syntax:

mv <source> <destination>

Example 1 (Move File):

mv notes.txt Documents/

This moves notes.txt to the Documents directory.


