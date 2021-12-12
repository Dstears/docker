#!/bin/bash
echo '-h '$1' -P '$2' -u'root' -p'$4' < '$5
mysql -h $1 -P $2 -u$3 -p$4 < $5