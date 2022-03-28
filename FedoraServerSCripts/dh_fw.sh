#!/bin/bash
sudo systemctl stop dhcpd.service
sudo systemctl start dhcpd.service
sudo systemctl enable dhcpd.service

iptables -t nat -A POSTROUTING -o ens160 -j MASQUERADE
