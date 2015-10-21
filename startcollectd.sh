#!/bin/bash
/etc/init.d/collectd start 
sleep 5
tail -f /var/log/collectd.log
