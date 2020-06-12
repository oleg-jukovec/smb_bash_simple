#!/usr/bin/env bash

if [ -z "$1" ]
then
	echo "You must provide share name."
	exit 1
fi

server=$(head -n 1 $PWD/server.conf)

mkdir -p $1
mount -t cifs -o "credentials=$PWD/credentials.conf,sec=ntlm,vers=1.0" //$server/$1 $1
