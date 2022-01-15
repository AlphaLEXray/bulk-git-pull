#!/bin/bash
read -p 'Please enter the path to the directory where you want to apply the script. If the script is already located in this directory just press enter: ' dirvar
if [ -z $dirvar ]
then
	echo
	for i in $(ls -d */)
	do
		cd ${i%%/}
		if [ -d .git/ ]
		then
			echo
			echo Applying to directory ${i%%/}
			echo
			git pull
		fi
		cd ..
	done
else
	echo
	echo Applying script to directory $dirvar
	cd $dirvar
	echo
	for i in $(ls -d */)
	do
		cd ${i%%/}
		if [ -d .git/ ]
		then
			echo
			echo Applying to directory: ${i%%/}
			echo
			git pull
		fi
		cd ..
	done
fi
