# pingsweep.sh
### The classsic pingsweep written in bash
The pingsweep script is a script that basically everyone in IT is bound to use or need, from sys admins to net sec engineers to hobbyists. The pingsweep script takes a given subnet, then attempts to ping every IP possible on the subnet to figure out which one is up. It's always a good idea to raise efficiancy and speed by only sending one packet for each ping, especially on Linux systems because pings will not stop. One last thing you can do to speed it up is to only send one byte in each packet. 
