#!/bin/bash

echo "Select the tools to install"
echo "1 = base command line tools"
echo "2 = workstation tools"
echo "3 = server tools"

read the_selection

case $the_selection in
	1)
		echo "installing base command line tools"
		sudo apt install htop iotop fzf
		;;
	2)
		echo "installing workstation tools"
		;;
	3)
		echo "installing server tools"
		;;
	*)
		echo "invalid selection"
		echo $the_selection
		;;
esac
