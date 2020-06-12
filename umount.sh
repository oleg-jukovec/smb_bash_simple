#!/usr/bin/env bash

if [ -z "$1" ]
then
	echo "You must provide share name."
	exit 1
fi

umount $1
rmdir $1
