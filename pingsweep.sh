#!/bin/bash
echo "ENTER SUBNET"
read subnet
for ip in {1..256}; do
	ping -c 1 -s 1 $subnet.$ip
done
