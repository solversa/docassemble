#! /bin/sh

/etc/init.d/postgresql start
/etc/init.d/apache2 start
/usr/bin/supervisord -n