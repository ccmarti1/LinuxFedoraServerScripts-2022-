#!/bin/bash
#Must be exicuted as root user or through a sudo user via sudo command

#read host
#hostname=$host
#if [ $hostname != " " ];
#then
#	hostname $host
#	cat > /etc/hostname 
#	echo -e "$hostn"
#fi

#hostname $hostn
#cat > /etc/hostname 
#echo -e hostn
#hostname
#cat /etc/hostname
#exit 0

#su student
echo "Type new hostname bellow. Then press enter"
read hostn
hostname $hostn
echo "$hostn" > /etc/hostname
echo 'Hostname: '; hostname
echo -e "/etc/hostname: " 
cat /etc/hostname
