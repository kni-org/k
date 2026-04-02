#!/bin/bash

echo -e "\033[34m----------------------------------------\033[0m"
echo -e "\033[32m Welcome To \033[33mK Programming Setup \033[0m"
echo -e "\033[36m Developer : \033[35mNiranjan Kumar K \033[0m"
echo -e "\033[36m Version   : \033[31m1.0 \033[0m"
echo -e "\033[34m----------------------------------------\033[0m"
echo -e "\033[33mSetting up...\033[0m"

sudo curl -L https://kni-org.github.io/k/k -o /usr/local/bin/k

sudo chmod +x /usr/local/bin/k

echo ""
echo -e "\033[34m----------------------------------------\033[0m"
echo -e "\033[32m K Program Installed Successfully ! \033[0m"
echo -e "\033[34m----------------------------------------\033[0m"
echo ""
echo -e "\033[33mverify : \033[36mk --version \033[0m"
rm kali_set_up.sh
