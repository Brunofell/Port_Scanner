#!/bin/bash

echo -n "TARGET: "
read alvo


# In this project we are scanning all the ports, but if you want to
# scan a specific port, do this: 

# echo -n "PORT: "
# read porta
# sudo nmap -T$tempo -sS $alvo -p$porta > scanning_$alvo.txt, we just add -p$porta variable.


echo -n "TIMING <0-5>: "
read tempo

echo "[=] SCANNING TCP PORTS"
sudo nmap -T$tempo -sS $alvo > scanning_$alvo.txt # TCP syn
echo "---------TCP----------" >> scanning_$alvo.txt 

echo "[=] SCANNING UDP PORTS"
sudo nmap -T$tempo -sU $alvo >> scanning_$alvo.txt # UDP
echo "---------UDP----------" >> scanning_$alvo.txt 

echo "[=] SCANNING SERVICE"
sudo nmap -T$tempo -sV $alvo >> scanning_$alvo.txt # scan de serviço
echo "---------SERVICE----------" >> scanning_$alvo.txt 

echo "[=] SCANNING OPERATING SYSTEM"
sudo nmap -T$tempo -O $alvo >> scanning_$alvo.txt # scan do sistema operacional
 echo "---------OS----------" >> scanning_$alvo.txt 
 
 


