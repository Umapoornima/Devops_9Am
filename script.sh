#!/bin/bash

course="Devops"
echo "Welcome to $course!" # course is a static varible throughout the script it won't change

echo "Enter your name:"
read name
echo "Hello $name welcome to India"  # name is a dynamic variable it changes every time ,user input


world # world is a environment variable values can export 
echo "My $world"


echo "count: $#" # $# it gives the count of number of parameters passed
echo "count: $@" # $@ it gives the what are the parameters passed

$- at the run time we can pass the values

$? - it gives the last command suceess status, it gives the value zero command is succesfully excecuted .other than zero any code value is different kinds of error
