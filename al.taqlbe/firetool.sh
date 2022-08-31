#!/bin/bash

clear

figlet al.taqlbe
echo "this tool made by insta@al.taqlbe "
read -p "Enter URL To Scan >>> " Target
nmap $Target


figlet al.taqlbe
read -p "Enter ip to scan from vulnerabilities >>>" Host
figlet al.taqlbe
echo "this tool made by insta@al.taqlbe "
nikto --host $Host


echo "this tool made by insta@al.taqlbe "
read -p "Enter md5 hash >>>" hash
read -p "enter password list >>> " pass
echo "password has been cracked  (:"

hashcat -m 0 -a 0 $hash $pass 

