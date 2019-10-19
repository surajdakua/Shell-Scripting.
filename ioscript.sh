# Author: Suraj Dakua
# Date created: 10/10/19
# Date modified: 10/10/19
# Description: Check user Input/Output using Shell Script.

#! /bin/bash
echo "This is simple script to take user input and check output."
echo 
echo "What is your name?"
read namecontainer   #namecontainer is a variable.
echo "Hello " $namecontainer
a=`hostname`   #without ticks it prints the word hostname it doesn't take it as commmand. 
echo "My server name is " $a



