#!/bin/bash

while true; do
echo ========================================================================= >> /var/log/arp.log
echo $(date)>> /var/log/arp.log
echo "$(arp -i eth0)" >> /var/log/arp.log
echo ========================================================================= >> /var/log/arp.log
sleep 60
done
