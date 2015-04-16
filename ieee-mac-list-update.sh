#!/bin/sh

cd ~/etc/MAC_translation/ ;
/usr/bin/curl -s --trace-ascii last_run.log -z ./ieee-mac-data.txt  http://standards.ieee.org/develop/regauth/oui/oui.txt --output ./ieee-mac-data.txt
