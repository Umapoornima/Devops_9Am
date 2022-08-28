#!/bin/bash

fun1(){
#Write a shell script to print your server details

echo -e "enter your server name \c "; uname
echo -e "enter memory utilization \c "; free -h
echo -e "enter your disk utilization \c"; df -h
echo -e "enter your ip adress \c"; hostname -i
echo -e "enter your server details \c"; cat /etc/os-release
}

fun2(){

#Write a shell script to print file content details. like no of words, no of Charecters,lines. You must accept input from the User.

echo "Enter your name:"
read filename
echo -e "Find number of words in a filename \c"; wc -w $filename
echo -e "Find number of charecters in a filename \c"; wc -c $filename
echo -e "Find number of Lines in a filename \c"; wc -l $filename
}


fun3(){
#Write a shell script to find a file in specific directory. 
# a.Script should accept user input for path & filename
# b.if path not found or empty then script can take default path as /

echo "Enter your file name:"
read Filename
echo "Enter your path name:"
read pathname
echo -e "Enter your filename and path \c"; find $Filename -name $pathname
}

fun4(){
#Write a shell script to find all files ends with ".java" in a directory(s)
# a. if files found filter only last 10 days
# b. Delete files last 10days         *if package is not their it is giving empty value,package is their 

echo "Enter your Package name:"
read packagename
echo -e "Your package is installed or not \c"; rpm -qa $packagename | yum install --download only $packagename
}
fun4
