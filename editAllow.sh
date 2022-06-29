#! /bin/bash

function addIP(){

cd /etc
#read ip_address
#echo Enter the IP you want to whitelist.

read -p "Enter the IP you want to whitelist: " ip_address

#ip_address >> openAllow.sh
#printf $ip_address >> openAllow.sh # $USER >> openAllow.sh

}

addIP
