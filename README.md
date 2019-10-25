# Shellscript:
Command to see types of shells available in linux system: cat/etc/shells.
Command to check bash location: which bash.
Command to change the mode of shell file to executable: sudo chmod +x <filename>
There are two types of variables 
	1. System variables written in captial letters.
	2. User defined variables written in small letters.
### What is kernel?
	-  Interface between hardware(CPU, HDD, Memory etc.) and software.
	- Every OS has its low program software thats talks to your hardware.
### What is shell?
	- Shell is a container which holds information inside of it. 
	- Interface between users and Kernel/OS.
	- CLI is a shell.
	To find your shell?:
		- echo $0
		- To see available shells: cat/etc/shells
		- Your shell? cat /etc/passwd   #tells your default shell.
	Shells in OS:
		- Windows GUI is a shell.
		- Linux KDE GUI is a shell.
		- Linux sh, bash etc is a shell.
### What is a shell script?
	- Do this, Do that, or else do that etc we put all this in a shell
		and tell them to execute or run them at once and obvious in a sequence.
	- Ingeneral a shell is a set of instruction to do task.
### Types of Linus shells?
	- Desktop GUI Environment are Gnome aend KDE.
	- Linux has two GUI Environment or Shells.
		- Gnome: Graphical Environment in Linux.
		- KDE.
		- sh.
		- bash(bourne again shell).
			- We will use bash most of the time because of its environment and scripting features.
		- csh and tcsh.
		- ksh
### Starting a Shell?
	- Simply type the shell name.
### How to run shellscript?
	- So there are two always.
		- Absolute Path(eg. home/systemname/directoryname/dir-you-want).
		- Relative Path(cd home/systemname/directoryname/dir-you-want).
### Scripting Standards:
	- Script Naming Conventions.
	- Script File Permissions(Read/Write/Executables).
	- Shell Script Format.
	- sequence of script execution.
	- what are variables and how to create them.
### Scripts naming Conventions:
	- Scripts directory.
	- Script name should identify the function.
	- Script name should end with .shell(if multiple shells are used)
### Scripts File Permissions:
	- All scripts to be executed should have proper executable file permissions.
		e.g. rwxr-xr(group)-r(people who do not belong to your group)
			r - Read
			x - executable
			w - Write
	- To change permissions.
		command - chmod (all)a+x script-name
	- When you create a script in Linux bydefault it doesnt assign executable permission 
	  to the script because any mistake may corrupt your file system.
### Script Format:
	- Define shell(#! /bin/bash)
	- Comments (#Comments)
	- Define variables (e.g. name=Suraj)
	- Commands (echo, cp, grep etc.)
	- Statements (if, while, for etc.)
### Script sequence:
	- Write commands in sequence the one you want to run first.

	***************************************************

## BASIC SHELL SCRIPTS.
	- First Script.
	- Run Basic task.
	- Run basic administration task.
	- Defining variables.
	- Input=Output(based on certain user input it performs some basic operations.)
	- Conditons if/else statements.
	- Case Statements.
	- For loop script.
	- do-while script.
	- Getting online help.
 
## PROFESSIONAL SCRIPTS:
  - Scheduling Script
  - Admin Operations.
  - Pull data 



	



