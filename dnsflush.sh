#!/bin/bash

sudo dscacheutil -flushcache; sudo killall -9 mDNSResponder
