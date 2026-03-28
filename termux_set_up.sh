#!/bin/bash

echo "----------------------------------------"
echo " Welcome To K Programming Setup "
echo " Developer : Niranjan Kumar K "
echo " Version   : 1.0 "
echo "----------------------------------------"
echo "Setting up..."

mkdir -p $PREFIX/bin

curl -L https://kni-org.github.io/k/k -o $PREFIX/bin/k

chmod +x $PREFIX/bin/k

echo ""
echo "----------------------------------------"
echo " K Program Installed Successfully ! "
echo "----------------------------------------"
echo ""
echo "verify : k --version "

rm termux_set_up.sh
