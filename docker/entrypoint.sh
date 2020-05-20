#!/bin/bash

set -e

echo export FOO=${FOO} >> /etc/apache2/envvars
service apache2 start
a2ensite aws-ecs.conf
a2dissite 000-default.conf
a2enmod ssl
a2enmod rewrite
apache2ctl configtest
service apache2 reload

exec "$@"