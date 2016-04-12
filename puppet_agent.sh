#!/bin/bash

if ps -aux | grep puppet | grep no-daemonize  > /dev/null
then
echo "1"

else

echo "0"

fi
