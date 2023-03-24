#!/bin/bash

#sensors | grep "Tctl" | tr -d '+'|awk '{print $2}' 
cat /sys/devices/pci0000:00/0000:00:18.3/hwmon/hwmon1/temp1_input 
