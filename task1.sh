#!/bin/bash

# Write a shell script to print server details,Name:,Memory,CPU,Disk

echo -e "enter your server name: \c"; uname
echo -e "ennter your memory utilization: \c"; free -h
echo -e "enter your cpu utilization: \c"; lscpu
echo -e "enter your disk utilization: \c"; df -h
echo -e "enter your server details: \c"; cat /etc/os-release
echo -e "enter your IP aderess: \c"; hostname -I

