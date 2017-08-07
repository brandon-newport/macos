#!/bin/bash

sudo dscacheutil -flushcache; sudo killall -9 mDNSResponder
for i in 1 2 3 4; do nslookup jdixon4.mylabserver.com | egrep 'Name|Address'; done
