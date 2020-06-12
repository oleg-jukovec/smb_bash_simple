#!/usr/bin/env bash

server=$(head -n 1 server.conf)

smbclient -L $server -A credentials.conf | grep Disk | awk '{print $1}'
