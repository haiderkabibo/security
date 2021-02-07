#!/bin/bash 

#i=3

modprobe 8021q

for i in 1..4094
do
vconfig add eth0 $i

ifconfig eth0.$i up 

ifconfig eth0.$i 10.10.10.8 up

ping -c 2 192.168.1.1 >> result

ifconfig eth0.$i down 
done