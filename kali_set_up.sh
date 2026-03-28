#!/bin/bash

echo "----------------------------------------"
echo " Welcome To K Programming Setup "
echo " Developer : Niranjan Kumar K "
echo " Version   : 1.0 "
echo "----------------------------------------"
echo "Setting up..."

sudo curl -L https://kni-org.github.io/k/k -o /usr/local/bin/k

sudo chmod +x /usr/local/bin/k

echo ""
echo "----------------------------------------"
echo " K Program Installed Successfully ! "
echo "----------------------------------------"
echo ""
echo "verify : k --version "
rm kali_set_up.sh
