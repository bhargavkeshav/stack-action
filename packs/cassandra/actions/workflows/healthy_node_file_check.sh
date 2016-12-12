#!/bin/bash

countr=0
while [  $countr -le 60  ]
do
grep -Eo "([0-9]{1,3}[\.]){3}[0-9]{1,3}" /home/stanley/.cass_host 2>/dev/null  && exit 0 
countr=$((countr+1))
sleep 1
done
