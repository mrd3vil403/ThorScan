#!/bin/bash




echo -e """${yellow}${bold}
  _____   ____  _____ _______ __  __          _____  _____  ______ _____  
████████╗██╗░░██╗░█████╗░██████╗░░██████╗░█████╗░░█████╗░███╗░░██╗
╚══██╔══╝██║░░██║██╔══██╗██╔══██╗██╔════╝██╔══██╗██╔══██╗████╗░██║
░░░██║░░░███████║██║░░██║██████╔╝╚█████╗░██║░░╚═╝███████║██╔██╗██║
░░░██║░░░██╔══██║██║░░██║██╔══██╗░╚═══██╗██║░░██╗██╔══██║██║╚████║
░░░██║░░░██║░░██║╚█████╔╝██║░░██║██████╔╝╚█████╔╝██║░░██║██║░╚███║
░░░╚═╝░░░╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝░░╚══╝
                                                                          
                                    ${reset}BY - Mohd Mudassir Ansari\n"""       


apt-get upgrade

apt-get install python

apt-get install python3

apt-get install python-pip

apt-get install python3-pip

pip3 install argparse

pip3 install pyfiglet

pip3 install termcolor

chmod +x thorscan

cp thorscan /usr/bin/

echo "\n***done***\n"

clear

portmapper --help