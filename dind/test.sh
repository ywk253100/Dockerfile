#!/bin/bash
ipaddr=$(ifconfig eth0 | awk '/inet addr/{print substr($2,6)}')
echo hello >/log/${ipaddr}.log 2>&1