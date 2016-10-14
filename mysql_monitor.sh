#!/bin/bash

#  change user and password accordingly
MYSQL_USER='root';
MYSQL_PASS='password';

CMD="mysqladmin ping -u $MYSQL_USER -p$MYSQL_PASS"

echo $CMD
#Checking whether MySQL is alive or not
if $CMD | grep "alive"; then
   echo "MySQL is up"
else
   sudo service mysql restart
fi
