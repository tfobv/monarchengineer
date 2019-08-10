#!/bin/bash

clear
echo "Halo und wilkommen."
read -p "Please enter your amendment: " amendment
echo "$amendment" >> /home/admin/poop_file
clear
echo -e "Okay $amendment/nfile has been amended"
echo "========================"
cat /home/admin/poop_file

echo "========================"
echo "Goodbye"
sleep 2
