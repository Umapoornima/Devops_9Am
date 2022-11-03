#!/bin/bash

# 2. Write a shell script to print file content details. Like No of Words, lines, characters.  You must accept input from the user. 

echo -e "enter your filename: \c"
read file

echo -e "find no.of words in a file \c"; wc -w $file | awk '{ print$1 }'
echo -e "find no.of lines in a file \c"; wc -l $file | awk '{ print$1 }'
echo -e "find no.of charecters in a file \c"; wc -c $file | awk '{ print$1 }'
echo -e "find size of the file \c"; ls -lh $file

