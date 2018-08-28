#!/bin/bash
# written by iOSMAN
# https://github.com/iOSMANzZz/ISP-Config-Setup

if [ "$(whoami)" != "root" ]; then
	echo "Run script as ROOT please. (sudo !!)"
	exit
fi
