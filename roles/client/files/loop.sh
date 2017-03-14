#!/bin/sh
sleep 60
while :
do result=$(ps -ef | grep -v grep | grep /usr/lib/vmware/view/bin/vmware-view)
if [ -z "$result" ]; then
reboot
fi
sleep 5
done