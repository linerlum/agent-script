#!/bin/bash

if [[ ${uid} -ne 0 ]]
then 
echo "you need root access"
exit 1
fi
lscpu
lsblk
uname -r
<<<<<<< HEAD
cat /proc/meminfo
cat /proc/cpuinfo
lsb_release -a
=======
free -m
iostat
cat /etc/os-release
sar -u
nproc
>>>>>>> 27114142b52b75f9c8225ea24083a619cfd9b6a5
