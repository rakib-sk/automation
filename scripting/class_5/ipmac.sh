#!/bin/bash
echo "###################################"
echo "#                                 #"
echo "#           Sanjida apu           #"
echo "#                                 #"
echo "###################################"

echo "1. Enter you ip address"
echo "2. Enter you mac address"
read -p "Enter you choice: " option

if [ $option -eq 1 ];
then
    echo "Your IP address is: " $(hostname --i)
elif [ $option -eq 2 ];
then 
    echo "Your mac address is " $(ip -o link show wlan0 | awk '{print $2,$17}')
else
    echo "Somting wrong. Please select right option"
fi