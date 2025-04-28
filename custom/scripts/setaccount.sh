#!/bin/sh
account=$1
password=$2
defaultfile=$3

if [ -n "$account" ]; then
	sed -i "28s/\"root\"/\"$account\"/g" $defaultfile
fi
if [ -n "$password" ]; then
	sed -i "47s/\"vadya007\"/\"$password\"/g" $defaultfile
fi
