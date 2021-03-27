#!/bin/bash

#----------------------------------------
# CTF Diff Ubuntu Apache Default Page and CTF Server Default Page
# Usage:  ./checkPage.sh http://10.10.70.231
#----------------------------------------

diff <(curl -s $1) <(curl -s https://raw.githubusercontent.com/DamnIt74/Checks/main/ApacheDefaultPageUbuntu)
