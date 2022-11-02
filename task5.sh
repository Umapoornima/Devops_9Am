#!/bin/bash

# If package is installed or not!

echo -e "Enter your Package Name: \c"
read pkg

if rpm -qa | grep -q $pkg
then
	echo -e "If Package is installed `rpm -qa $pkg`"
else
	echo -e "Package is not Installed"
fi
