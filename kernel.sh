#!/bin/bash

if [[ ${uid} -ne 0 ]]
then 
echo "you need root access"
exit 1
fi
lscpu
lsblk
uname -r
cat /proc/meminfo
cat /proc/cpuinfo
lsb_release -a
free -m
iostat
cat /etc/os-release
sar -u
nproc
