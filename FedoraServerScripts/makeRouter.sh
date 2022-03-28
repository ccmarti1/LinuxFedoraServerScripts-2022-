#!/bin/bash
#This scriot is used to turn Fedora into a router
 ifconfig  <en224> 20.30.40.1
 ifconfig  <en224> netmask 255.255.255.0 
 ifconfig  <en224> broadcast 20.30.40.255
 echo “1” >  /proc/sys/net/ipv4/ip_forward
 iptables -A FORWARD -i <en160> -j ACCEPT         
 iptables -A FORWARD -o <en160> -j ACCEPT
 iptables -t nat -A POSTROUTING -o <en160> -j MASQUERADE

