#!/usr/bash
read -p "please input new blockchain name: " chain_name

multichain-util create ${chain_name} 10006 
echo -e "\nyour new chain name is ${chain_name}"

sudo cat ~/.multichain/${chain_name}/params.dat


