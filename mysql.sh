#!/bin/bash

if ps -aux | grep mysqld.service |grep conf/logging.properties > /dev/null


then

echo "1"

else

echo "0"

fi

