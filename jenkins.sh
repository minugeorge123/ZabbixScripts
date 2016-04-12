#!/bin/bash
if ps aux | grep jenkins | grep 8090 >> /dev/null

then

echo "1"

else

echo "0"



fi

