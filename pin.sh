#!/bin/bash

for counter in {1..30}; do 
	python3 CVE-2020-0796_Scan_Vul.py 192.168.0."$counter";
	echo "IP 192.168.0.$counter";
done
