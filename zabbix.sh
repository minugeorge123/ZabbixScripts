#!/bin/bash

if ps -aux | egrep "zabbix_agentd|listner" >> /dev/null

then

echo "1"

else

echo "0"

fi 
