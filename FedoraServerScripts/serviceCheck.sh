#!/bin/bash
echo "Checking DHCPD SERVICES..."
sudo systemctl status dhcpd.service
echo " "
echo "Checking SSH SERVICES..."
sudo systemctl status ssh
echo " "
echo "Checking VSFTPD SERVICES..."
sudo systemctl status vsftpd
echo " "
echo "Checking SERVICE Status has been checked"
