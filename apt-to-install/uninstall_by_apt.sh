#/bin/bash

apt_soft=$1

echo -n Uninstalling "$apt_soft" 

dpkg -s $apt_soft &> /dev/null  

sudo apt --purge remove $apt_soft -y &> /dev/null
