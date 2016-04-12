#!/bin/bash

if ps aux | grep httpd | grep apache >> /dev/null

then
echo "1"
else
echo "0"

fi
