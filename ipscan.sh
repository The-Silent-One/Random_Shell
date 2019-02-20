#!/bin/bash
echo "" > add.txt
ch1="sudo arp-scan 192.168."
ch2=".0/24"
i=1 #from 1 to 20 normal
while [ $i -lt 26 ]
do
    ch=$ch1$i$ch2
    eval $ch >>add.txt
    let i=i+1
done

