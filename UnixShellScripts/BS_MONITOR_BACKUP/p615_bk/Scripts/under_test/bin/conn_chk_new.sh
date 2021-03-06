#!/usr/bin/ksh
#usage: conn_chk.sh $1, where $1 is the number of packets to be sent
echo ""
echo ""
echo "#####################################################"
echo "Connectivity Check, Billing System - Network Elements"
echo "#####################################################"
banner "Bill. Sys."
echo "#####################################################"
echo ""
echo ""
echo ""
echo "#####################################################"
echo "Suly G9 iGWB 1 ......"
ping -c $1 192.168.117.253
echo ""
echo "#####################################################"
echo "Pinging Suly G9 iGWB 1 ......"
ping -c $1 192.168.117.254
echo ""
echo "#####################################################"
echo "Mosul G9 iGWB 1 ......"
ping -c $1 192.168.70.14
echo ""
echo "#####################################################"
echo "Mosul G9 iGWB 2 ......"
ping -c $1 192.168.70.15
echo ""
echo "#####################################################"
echo "Bag G9 iGWB 1 ......"
ping -c $1 192.168.50.14
echo ""
echo "#####################################################"
echo "Bag G9 iGWB 2 ......"
ping -c $1 192.168.50.15
echo ""
echo "#####################################################"
echo "Mosul G6 1 ......"
ping -c $1 192.168.8.14
echo ""
echo "#####################################################"
echo "Mosul G6 2 ......"
ping -c $1 192.168.8.15
echo ""
echo "#####################################################"
echo "Kirkuk G6 1 ......"
ping -c $1 192.168.90.17
echo ""
echo "#####################################################"
echo "Kirkuk G6 2 ......"
ping -c $1 192.168.90.18
echo ""
echo "#####################################################"
echo "Baghdad G6 1 ......"
ping -c $1 192.168.0.2
echo ""
echo "#####################################################"
echo "Baghdad G6 2 ......"
ping -c $1 192.168.0.4
echo ""
echo "#####################################################"
echo "Basra G6 iGWB 1 ......"
ping -c $1 192.168.16.13
echo ""
echo "#####################################################"
echo "Basra G6 iGWB 2 ......"
ping -c $1 192.168.16.14
echo ""
echo "#####################################################"
echo "Suly G6 iGWB 1 ......"
ping -c $1 192.168.100.14
echo ""
echo "#####################################################"
echo "Suly G6 iGWB 2 ......"
ping -c $1 192.168.100.15
echo ""
echo "#####################################################"
echo "Suly SMSC ......"
ping -c $1 10.75.105.48
echo ""
echo "#####################################################"
echo "Mosul SMSC 1 ......"
ping -c $1 10.75.8.33
echo ""
echo "#####################################################"
echo "Mosul SMSC 2 ......"
ping -c $1 10.75.8.34
echo ""
echo "#####################################################"
echo "Basra SMSC 1 ......"
ping -c $1 10.75.16.21
echo ""
echo "#####################################################"
echo "Basra SMSC 2 ......"
ping -c $1 10.75.16.22
echo ""
echo "#####################################################"
echo "Kirkuk SMSC 1 ......"
ping -c $1 10.73.100.33
echo ""
echo "#####################################################"
echo "Kirkuk SMSC 2 ......"
ping -c $1 10.73.100.34
echo ""
echo "#####################################################"
echo "Bag SMSC 1 ......"
ping -c $1 10.75.0.21
echo ""
echo "#####################################################"
echo "Bag SMSC 2 ......"
ping -c $1 10.75.0.22
echo ""
echo "#####################################################"
echo "Suly Infox ......"
ping -c $1 10.75.100.66
echo ""
echo "#####################################################"
echo "Roamit Server ......"
ping -c $1 192.168.165.22
echo ""
echo "#####################################################"
echo "Suly CG ......"
ping -c $1 10.30.10.237
echo ""
echo "#####################################################"