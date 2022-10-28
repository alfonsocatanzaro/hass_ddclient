#!/usr/bin/with-contenv bashio

echo "starting ddclient"
ddclient -file /config/ddclient.conf -daemon 0
echo "starting started"