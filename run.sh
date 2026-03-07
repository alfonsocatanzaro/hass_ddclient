#!/usr/bin/with-contenv bashio

CONFIG_PATH=/data/options.json

DDCLIENT_CONF="$(bashio::config 'DDCLIENT_CONF')"

echo `date "+%Y-%m-%d %H:%M:%S"` - "starting ddclient..."
ddclient -file /config/${DDCLIENT_CONF} -daemon 300 -syslog
echo `date "+%Y-%m-%d %H:%M:%S"` - "ddclient started"
sleep infinity
echo `date "+%Y-%m-%d %H:%M:%S"` - "ddclient off"
