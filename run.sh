#!/usr/bin/with-contenv bashio

CONFIG_PATH=/data/options.json

DDCLIENT_CONF="$(bashio::config 'DDCLIENT_CONF')"

echo "starting ddclient..."
ddclient -file /config/${DDCLIENT_CONF} -daemon 300 -syslog
echo "ddclient started"
sleep infinity
