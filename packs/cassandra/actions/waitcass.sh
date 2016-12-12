#!/bin/bash

URL=$1
[[ -n  $URL  ]] || exit 1
while true
do

if nodetool status 2>/dev/null | grep -F $URL >/dev/null 2>/dev/null ;then
exit 0
fi

sleep 3
done

