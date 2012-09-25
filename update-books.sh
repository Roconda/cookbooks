#!/bin/sh
# Author: Roconda
# Description: Script updates chef cookbooks by using git
# Only execute when in current directory

for e in `ls`
	do
		if [ -d $e ]; then
			cd $e && git pull && cd ..
		fi
	done
